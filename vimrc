execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd vimenter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

let laststatus=2
let g:airline_theme='molokai'

let g:pymode_rope = 0
let g:pymode_folding = 0


set number
set background=dark
set cul
set encoding=utf-8
set scrolloff=4
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

let mapleader=","
vnoremap # :s#^#\##<cr>
