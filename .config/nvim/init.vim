syntax on

set nocompatible

set wildmenu

filetype off

set t_Co=256
set background=dark

call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
"Plug 'dense-analysis/ale'
Plug 'justinmk/vim-sneak'
Plug 'vim-airline/vim-airline'
Plug 'udalov/kotlin-vim'
call plug#end()

inoremap <C-s> s
vnoremap <C-s> s
nnoremap <C-s> s

"highlight Normal ctermbg=NONE
"highlight nonText ctermbg=NONE

let mapleader = " "
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader><space> :let @/=''<cr>

nnoremap \ :e ~/.config/nvim/init.vim
nnoremap <leader>p :Explore<Enter>

nnoremap <leader>i :ALEDetail<Enter>
nnoremap <leader>h :ALEHover

nnoremap <C-j> <C-w>j 
nnoremap <C-k> <C-w>k 
nnoremap <C-h> <C-w>h 
nnoremap <C-l> <C-w>l 

set visualbell

set encoding=utf-8

set wrap
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=2
set softtabstop=2
set expandtab

set hidden

set ttyfast

set laststatus=2

set number relativenumber
