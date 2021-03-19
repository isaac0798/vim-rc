syntax on

set noerrorbells
set tabstop=2 softtabstop=2
set clipboard+=unnamed
set shiftwidth=2
set expandtab
set smartindent
set smartcase
set nu rnu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set noshowmode

call plug#begin('~/.vim/plugged')
 Plug 'Valloric/YouCompleteMe'
 Plug 'morhetz/gruvbox'
 Plug 'preservim/nerdtree'
 Plug 'prettier/vim-prettier', { 'do': 'yarn install'  }
 Plug 'jiangmiao/auto-pairs'
 Plug 'Yggdroot/indentLine'
 Plug 'itchyny/lightline.vim'
 Plug 'airblade/vim-gitgutter'
 Plug 'zivyangll/git-blame.vim'
call plug#end()

let g:rainbow_active = 1
set t_Co=256
let g:javascript_conceal_arrow_functioa = "⇒"
let g:javascript_conceal_null = "ø"
let g:javascript_conceal_this = "@"
let g:javascript_conceal_return = "⇚"
let g:indentLine_char_list = ['.']

set background=dark
colorscheme gruvbox
set laststatus=2
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:lightline = {
  \ 'colorscheme': 'landscape'
  \ }

