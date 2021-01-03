syntax on
set rnu
set showmatch
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartcase
set noerrorbells
set noswapfile
set nowrap

call plug#begin('~/.vim/plugged')
  Plug 'Yggdroot/indentLine'
  Plug 'preservim/nerdtree'
  Plug 'frazrepo/vim-rainbow'
  Plug 'airblade/vim-gitgutter'
  Plug 'morhetz/gruvbox'
  Plug 'itchyny/lightline.vim'
call plug#end()

let g:rainbow_active = 1
let g:indentLine_char = '.'
colorscheme gruvbox
set background=dark
set t_Co=256
set laststatus=2
let g:lightline = {
    \ 'colorscheme': 'solarized',
    \ }
