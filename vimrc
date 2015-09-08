set bg=dark
set nocompatible
set modeline
filetype off
set pastetoggle=<f5>
set viminfo='50,<2000,s100,h

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'pangloss/vim-javascript'
call vundle#end()

filetype plugin indent on 

