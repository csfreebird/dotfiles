#!/bin/bash
cd "$(dirname ${BASH_SOURCE})"

function doStatus() {
    arr=("." ".git" ".gitignore" ".gitmodules" ".rsyncexclude" "README.md" "bootstrap.sh" "install.sh" ".DS_Store")
    
    echo "1) Comparing dirs"
    for file in $(find . -type d -maxdepth 1 | sed 's/^\.\///'); do
        if [[ " ${arr[@]} " =~ " ${file} " ]]; then
            continue
        fi
        echo ""
        echo "Comparing $file with $HOME/$file"
        diff -rq $file $HOME/$file | grep -v -e 'tags' -e 'netrwhist' -e 'README.md'
    done
    echo ""

    echo "2) Comparing files"
    echo ""
    t=0
    for file in $(find . -type f -maxdepth 1 | sed 's/^\.\///'); do
        if [[ " ${arr[@]} " =~ " ${file} " ]]; then
            continue
        fi
        echo "Comparing $file with $HOME/$file"
        diff -q $file $HOME/$file
        if [ 0 -ne $? ]; then
            t=1
        fi
    done
    if [ 0 -eq $t ]; then
        echo "[OK]"
    else
        echo "[FAIL]"
    fi
    echo ""

    echo "3) Checking symlinks are in place"
    t=0
    for f in .{aliases,exports,functions,path,prompt_bash,slate}; do
        if [ ! -h $HOME/"${f}" ]; then
            echo "~/${f} is NOT a symlink"
            t=1
        fi
    done
    if [ ! -h "$HOME/.vimrc" ]; then
        echo "Vim ~/.vimrc is NOT a symblink"
        t=1
    fi
    if [ ! -h "$HOME/.emacs.d/init.el" ]; then
        echo "Emacs ~/.emacs.d/init.el is NOT a symlink"
        t=1
    fi
    if [ 0 -eq $t ]; then
        echo "[OK]"
    else
        echo "[FAIL]"
    fi
    echo ""


}

function doInstall() {
    rsync --exclude-from=.rsyncexclude -aq . $HOME

    for f in .{aliases,exports,functions,path,prompt_bash,slate}; do
        proc $f
    done

    proc ".vimrc"
    proc ".emacs.d/init.el"

    #for d in {.vim,.emacs.d,.virtualenv}; do
        #if [ "$d" = ".emacs.d" ]; then
            ## add -q if too verbose
            #rsync --exclude ".DS_Store" --exclude "init.el" -ai $d $HOME
        #else
            #rsync --exclude ".DS_Store" -ai ${d} $HOME
        #fi
    #done

    #exc=("." ".aliases" ".export" ".functions" ".path" ".prompt_bash")
    #echo "TODO: copy the rest of the files"
}

function proc() {
    f="$1"
    hf=$HOME/"$1"

    if [ -a "${hf}" ]; then
        diff -sq "${f}" "${hf}" &> /dev/null

        if [ 0 -ne $? ]; then
            echo "[FAIL] File ${f} is different!"
        else
            if [ -h "${hf}" ]; then
                echo "[OK] Target ${f} is a symlink to $(ls -l ${hf} | awk '{print $11}')"
            else
                rm -f "${hf}"
                ln -s "${PWD}/${f}" "${hf}"
                echo "[OK] Replaced target identical file with symlink"
            fi
        fi
    else
        ln -s "${PWD}/${f}" "${hf}"
        echo "[OK] Target symlink for ${f} created"
    fi
}

case "$1" in
    -i)
        #read -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1
        #echo
        #if [[ $REPLY =~ ^[Yy]$ ]]; then
            #doInstall
        #fi
        doInstall
        ;;

    --install)
        #read -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1
        #echo
        #if [[ $REPLY =~ ^[Yy]$ ]]; then
            #doInstall
        #fi
        doInstall
        ;;
    -s)
        doStatus
        ;;
    --status)
        doStatus
        ;;
    --help)
        echo "install.sh installs symlinks to .dotfiles in your home dir"
        echo ""
        echo -e "\t-i --install\t\tInstall symlinks to dotfiles in the home dir"
        echo -e "\t-s --status\t\tPerforms a diff and displays results"
        echo -e "\t--help\t\t\tDisplays this help"
        echo ""
        ;;
    *)
        doStatus
        ;;
esac
unset doInstall
unset doStatus