" Use vim settings rather than vi settings, for reasons?
set nocompatible

" General
set backspace=indent,eol,start
set showcmd
set showmode
set autoread
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set ruler

" Just kinda adding shit to try it out
set scrolloff=10     " this one keeps 3 lines above and below cursor at all times
set autoindent
set hidden          " this one hides buffers, instead of closing them, when you open a new one
set wildmenu
set wildmode=list:longest
set ttyfast
set laststatus=2
set undofile
set number

syntax on

nmap <CR> o<ESC>
let mapleader=" "
set gdefault
set incsearch
set showmatch
set hlsearch
nmap <leader>w :w<return>
nmap <leader>q :wq<return>

" This stuff disables the arrow keys. Period.
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

" Change keys for navigating splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
