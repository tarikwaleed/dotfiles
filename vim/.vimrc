"Key Mappings
nnoremap <space> za
inoremap jk <Esc>
inoremap JK <Esc>
nnoremap fk :bnext<CR>
nnoremap fj :bprev<CR>
nnoremap fh :bfirst<CR>
nnoremap fl :blast<CR>
nnoremap <silent> <C-w> :BufferClose<CR>
nmap <Tab> :NERDTreeToggle<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" sets
set foldmethod=indent
set foldlevel=99
set encoding=utf-8
set number relativenumber
set clipboard=unnamedplus
set tabstop=2
set shiftwidth=2
set expandtab

" lets
let python_highlight_all=1
let g:airline#extensions#tabline#enabled = 1
syntax on

" configurations for vundle - vundle is a package manager for vim plugins
" think of it as pip for python packages

set nocompatible              " required
filetype off                  " required

" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'preservim/nerdtree'
call vundle#end()            " required
filetype plugin indent on    " required

" vim-plug
call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
