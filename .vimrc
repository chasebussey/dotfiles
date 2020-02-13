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

" Just kinda adding shit to try it out
set scrolloff=3     " this one keeps 3 lines above and below cursor at all times
set autoindent
set hidden          " this one hides buffers, instead of closing them, when you open a new one
set wildmenu
set wildmode=list:longest
set cursorline
set ttyfast
set laststatus=2
set relativenumber
set undofile

syntax on
colorscheme molokai

nmap <CR> o<ESC>
let mapleader=","
nnoremap / /\v
vnoremap / /\v
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>

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
let g:rainbow_active=1

let g:rainbow_guifgs = ['RoyalBlue3', 'DarkOrange3', 'DarkOrchid3', 'Orange3']
let g:rainbow_ctermfgs = ['yellow', 'red', 'green', '166']


nnoremap <leader>e :NERDTreeToggle<cr>
