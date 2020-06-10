# Ubuntu Config Files
### tmux
```bash
# sudo apt install tmux
$ cp tmux.conf ~/.tmux.conf
```
### bash shell
- convenient commands
```bash
$ cat bashrc >> ~/.bashrc
```

### vimrc
```bash 
$ sudo apt install vim
$ cp vimrc ~/.vimrc
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ vim +PluginInstall +qall
```

# Reference
- https://nolboo.kim/blog/2016/09/20/vim-plugin-manager-vundle/
