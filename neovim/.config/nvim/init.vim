"default options
set completeopt=menu,menuone,noselect " better autocomplete options
set mouse=a " if I accidentally use the mouse
set splitright " splits to the right
set splitbelow " splits below
set expandtab " space characters instead of tab
set tabstop=4 " tab equals 2 spaces
set shiftwidth=4 " indentation
set number " show absolute line numbers
set ignorecase " search case insensitive
set smartcase " search via smartcase
set incsearch " search incremental
set diffopt+=vertical " starts diff mode in vertical split
set hidden " allow hidden buffers
set nobackup " don't create backup files
set nowritebackup " don't create backup files
set cmdheight=1 "set shortmess+=c " don't need to press enter so often
set updatetime=520 " time until update
set undofile " pe
set termguicolors
set encoding=UTF-8


" BarBar Plugin Configuration 
nnoremap <silent>    <S-j> :BufferPrevious<CR>
nnoremap <silent>    <S-k> :BufferNext<CR>
nnoremap <silent>    <C-w> :BufferClose<CR>
" Key Mappings
inoremap jk <Esc>
nmap <Tab> :NERDTreeToggle<CR>
nmap <C-s> :source $MYVIMRC<CR>
 
" Source the Plugins 
source $HOME/.config/nvim/vim-plug/plugins.vim
