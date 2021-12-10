"Key Mappings
nnoremap <space> za
inoremap jk <Esc>
inoremap JK <Esc>
nnoremap fk :tabnext<CR>
nnoremap fj :tabprev<CR>
nnoremap fh :tabfirst<CR>
nnoremap fl :tablast<CR>
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
set tabstop=4
set shiftwidth=4
set expandtab

" lets
let python_highlight_all=1
syntax on

" configurations for vundle - vundle is a package manager for vim plugins
" think of it as pip for python packages

set nocompatible              " required
filetype off                  " required

" Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'vim-scripts/indentpython.vim'
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'preservim/nerdtree'
call vundle#end()            " required
filetype plugin indent on    " required
