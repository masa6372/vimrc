let g:plug_timeout = 300
call plug#begin()
    Plug 'preservim/nerdtree'
    Plug 'ycm-core/YouCompleteMe', {'do': './install.py'}
call plug#end()

silent! helptags ALL
set clipboard+=unnamed
syntax on
filetype plugin indent on
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set backspace=2
colorscheme darkblue
set foldmethod=indent
set number
set relativenumber
set clipboard=unnamed,unnamedplus 
