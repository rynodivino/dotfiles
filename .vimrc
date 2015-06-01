set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/

let mapleader=","

nmap <silent> <leader>n :NERDTree<CR>

scriptencoding utf-8

set viewoptions=folds,options,cursor,unix,slash

set laststatus=2
set statusline=%<%f\    " Filename
set statusline+=%w%h%m%r " Options
set statusline+=\ [%{&ff}/%Y]            " filetype
set statusline+=\ [%{getcwd()}]          " current dir
set statusline+=%=%-14.(%l,%c%V%)\ %p%%  " Right aligned file nav info


set hidden
set nowrap
set expandtab
set tabstop=4
set softtabstop=4

set tabpagemax=15

set backspace=indent,eol,start
set autoindent
set copyindent
set number
set shiftwidth=4
set shiftround
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch

set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc
set title
set visualbell
set noerrorbells

set nobackup
set noswapfile

syntax on

set pastetoggle=<F2>

nnoremap ; :

nnoremap ; :

vmap Q gq
nmap Q gqap

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

nnoremap j gj
nnoremap k gk

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nmap <silent> ,/ :let @/=""<CR>

cmap w!! w !sudo tee % > /dev/null

