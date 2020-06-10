# Ubuntu Config Files
### tmux
```bash
$ sudo apt install tmux
$ cp tmux.conf ~/.tmux.conf
```
  * key binding
     * create window : ctrl + a, c
     * split vertical window : ctrl + a, |
     * split horizontal window : ctrl + a, -
     * change window : ctrl + a, 1~9
     * move previous window : ctrl + a, a

### bash shell
- convenient commands
```bash
$ cat bashrc >> ~/.bashrc
```

### fzf
```bash
$ git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
$ ~/.fzf/install
```

### vim
```bash 
$ sudo apt install vim
$ cp vimrc ~/.vimrc
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ vim +PluginInstall +qall
```

# Reference
- https://nolboo.kim/blog/2016/09/20/vim-plugin-manager-vundle/
- https://github.com/junegunn/fzf
