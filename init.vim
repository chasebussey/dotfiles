source ~/.vimrc
call plug#begin("~/.vim/plugged")
  " Plugin Section
  Plug 'whatyouhide/vim-gotham'
  Plug 'junegunn/seoul256.vim'
  Plug 'rakr/vim-two-firewatch'
  Plug 'christophermca/meta5'
  Plug 'arcticicestudio/nord-vim'
  Plug 'tyrannicaltoucan/vim-deep-space'
  Plug 'romainl/Apprentice'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'vim-airline/vim-airline'
  Plug 'zabanaa/neuromancer.vim'
  Plug 'joshdick/onedark.vim'
  Plug 'pangloss/vim-javascript'
  Plug 'morhetz/gruvbox'
  Plug 'ARM9/arm-syntax-vim'
  Plug 'tomasr/molokai'
  Plug 'sheerun/vim-polyglot'
call plug#end()

" Config section
set splitright
set termguicolors
set splitbelow
set number
au BufNewFile,BufRead *.s,*.S set filetype=arm
color onedark

inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction


if exists('*complete_info')
  inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"
else
  inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
endif

" set make to F5, for building projects
nnoremap <F5> :make!<CR>

" try out <leader><n> for :noh
nnoremap <leader>n :noh<return>
