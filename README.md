# vim_settings

1. Clone in home directory. 
2. Since .vimrc is not in home directory but in .vim folder, create a symlink.

    In .bashrc set: 

    if [ ! -e "~/.vimrc" ]; then

        ln -s ~/.vim/.vimrc ~/.vimrc
    fi

3. git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
4. Launch vim and run :PluginInstall
