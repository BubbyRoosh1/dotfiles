syntax on

set nocompatible

set wildmenu

filetype off

set t_Co=256
set termguicolors
set background=dark

call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
"Plug 'dense-analysis/ale'
Plug 'justinmk/vim-sneak'
Plug 'vim-airline/vim-airline'
Plug 'udalov/kotlin-vim'
Plug 'rust-lang/rust.vim'
Plug 'vim-syntastic/syntastic'
"Plug 'wellle/context.vim'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'shapeoflambda/dark-purple.vim'
Plug 'lambdalisue/fern.vim'
call plug#end()

let g:fern#drawer_width = 30
let g:fern#default_hidden = 1
let g:fern#disable_drawer_auto_quit = 1

noremap <silent> <C-f> :Fern . -drawer -toggle <CR>

function! s:init_fern() abort
  nmap <buffer> H <Plug>(fern-action-open:split)
  nmap <buffer> V <Plug>(fern-action-open:vsplit)
  nmap <buffer> R <Plug>(fern-action-rename)
	nmap <buffer> M <Plug>(fern-action-move)
	nmap <buffer> C <Plug>(fern-action-copy)
	nmap <buffer> N <Plug>(fern-action-new-path)
	nmap <buffer> T <Plug>(fern-action-new-file)
	nmap <buffer> D <Plug>(fern-action-new-dir)
	nmap <buffer> S <Plug>(fern-action-hidden-toggle)
	nmap <buffer> dd <Plug>(fern-action-trash)
  nmap <buffer> <leader> <Plug>(fern-action-mark)
endfunction

augroup fern-custom
  autocmd! *
  autocmd FileType fern call s:init_fern()
augroup END

let g:syntastic_rust_checkers = ['cargo']

let g:context_enabled = 1

colorscheme pog

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
set clipboard=unnamedplus
set mouse=a
