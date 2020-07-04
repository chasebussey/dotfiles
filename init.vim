source ~/.vimrc
call plug#begin("~/.vim/plugged")
  " Plugin Section
  Plug 'romainl/Apprentice'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'vim-airline/vim-airline'
  Plug 'zabanaa/neuromancer.vim'
  Plug 'joshdick/onedark.vim'
  Plug 'pangloss/vim-javascript'
call plug#end()

" Config section
set notermguicolors
set number
color onedark

inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
