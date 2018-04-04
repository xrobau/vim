set bg=dark
set encoding=utf-8
set nocompatible
set modeline
filetype off
set pastetoggle=<f5>
set viminfo='50,<2000,s100,h

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'pearofducks/ansible-vim'
call vundle#end()

filetype plugin indent on 

