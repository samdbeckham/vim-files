set nocompatible

call pathogen#infect()

set relativenumber
set expandtab
set shiftwidth=4
set softtabstop=4
set smartindent

set fileencoding=utf-8
set encoding=utf-8

set ignorecase
set smartcase
set incsearch

set noswapfile
set visualbell

syntax on
syntax enable
set background=dark

" Toggle nerdtree with F10  
map <F10> :NERDTreeToggle<CR>

" Current file in nerdtree  
map <F9> :NERDTreeFind<CR>

"key to insert mode with paste using F2 key  
map <F2> :set paste<CR>i  
" Leave paste mode on exit  
au InsertLeave * set nopaste 
