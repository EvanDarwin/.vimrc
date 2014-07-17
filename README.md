.vimrc
======

My vim configuration


Install
=======
```
if [ -d ~/.vim ]; then mv ~/.vim{,.old}; fi
git clone https://github.com/EvanDarwin/.vimrc.git .vim
if [ -e ~/.vimrc ]; then mv ~/.vimrc{,.old}; fi
ln -s ~/.vim/vimrc ~/.vimrc
```
