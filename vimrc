set nocompatible
set hlsearch
set tabstop=4
set shiftwidth=4
set backspace=2
set expandtab
set number

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'udalov/kotlin-vim'
Plugin 'isRuslan/vim-es6'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on
syntax on

let &titlestring = expand("%:t")
if &term == "screen"
  set t_ts=^[k
  set t_fs=^[\
endif
if &term == "screen" || &term == "xterm"
  set title
endif

map <F2> 50<C-W><
map <F3> 50<C-W>>
map <C-h> <C-W>h
map <C-l> <C-W>l
map <C-k> <C-W>k
map <C-j> <C-W>j

inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")
