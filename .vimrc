call pathogen#infect()
call pathogen#helptags()

set nocompatible        "so vim doesn't emulate bugs
set tabstop=4
set showmatch
set ruler
set nohls
set shiftwidth=4
set expandtab
set softtabstop=4
autocmd FileType make setlocal noexpandtab
"set smartindent
set autoindent
set incsearch
set ignorecase
set smartcase
set scrolloff=2
set wildmode=longest,list
set number

"fold settings 
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1

"let cursor roam beyond edit text
"set virtualedit=all

"set 80 characters long
set tw=70

"turn filetype plugins on
filetype plugin on
let g:tex_flavor='latex'
set winaltkeys=no

syntax enable

set guifont=Inconsolata

set hidden
let mapleader = ","
map <Leader>b :MiniBufExplorer<cr>
let maplocalleader=','
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_CompileRule_pdf = 'latexmk -pvc --silent $*'


