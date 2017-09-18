" Based on https://dougblack.io/words/a-good-vimrc.html
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'hzchirs/vim-material'
Plug 'jelera/vim-javascript-syntax'
call plug#end()

colorscheme material-theme
"colorscheme vim-material

set background=dark

syntax enable

set tabstop=2
set softtabstop=2
set expandtab

set number

set showcmd

filetype indent on

set showmatch