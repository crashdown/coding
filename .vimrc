" REQUIRED. This makes vim invoke latex-suite when you open a tex file.
filetype plugin on

filetype indent on
filetype plugin indent on
set modelines=0
set nocompatible
syntax on
set background=dark

set autoread
:nmap <leader>w :w!<cr>
set ignorecase
set smartcase
set bs=indent,eol,start
set showmatch
set hlsearch
set number
set incsearch
set autoindent
set et 
set sw=4 
set smarttab 
set mouse=a
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set scrolloff=3
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set laststatus=2
set relativenumber
set undofile

" map F9 to buffer next switch
map <F9> :tabn<cr>
" clear last search
map <F11> :let @/=""<cr>

"colorscheme xoria256 
colorscheme molokai

set spelllang=en
map <leader>s setlocal spell!<cr>
