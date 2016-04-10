" Mustafa's .vimrc

" vim-plug config
set runtimepath+='~/.vim'
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/altercation/vim-colors-solarized.git'

Plug 'https://github.com/kien/ctrlp.vim.git'

Plug 'scrooloose/nerdtree'

Plug 'itchyny/lightline.vim'

call plug#end()

" key maps
map <C-n> :NERDTreeToggle<CR>

let laststatus=2
let g:lightline = {
      \ 'colorscheme': 'solarized_dark',
      \ }

filetype plugin indent on
" set VI no compatible to avoide side effects 
set nocompatible

" leader
let mapleader="\<Space>"
" synthax on
syntax enable

" show line numbers
set number

" normal backspace.. jus copied it from example 
set backspace=2

" theme stuff
set background=dark
colorscheme solarized
