set encoding=utf8
set fileencoding=utf8
set ambiwidth=double
set number
set cursorline
set showmatch
set laststatus=2

set expandtab
set tabstop=4
set shiftwidth=4


call plug#begin('~/.vim/plugged')
Plug 'dracula/vim', {'as': 'dracula'}
call plug#end()

syntax on
colorscheme dracula
set colorcolumn=80


