" REQUIRED. This makes vim invoke latex-suite when you open a tex file.
filetype plugin on

" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse latex-suite. Set your grep
" program to alway generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on
filetype plugin indent on
set modelines=0
set nocompatible
syntax on
set background=dark

" a few useful things
":set guifont=Ubuntu\ Mono\ 14
:set autoread
:nmap <leader>w :w!<cr>
:set ignorecase
:set smartcase
:set bs=indent,eol,start
set showmatch
:set hlsearch
:set number
:set incsearch
:set autoindent
:set et 
:set sw=4 
:set smarttab 
:set mouse=a
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

" set colour scheme by filetype extension
"augroup filetype_colorscheme
"    au BufEnter *
"                \ if !exists('b:colors_name')
"                \ | if &ft == "c" 
"                    \ | let b:colors_name = 'jellybeans'
"                    \ | else
"                        \ | let b:colors_name = 'zenburn'
"                        \ | endif
"                    \ | endif
"                \ | exe 'colorscheme' b:colors_name
"augroup END 

let g:miniBufExplorerMoreThanOne = 1
autocmd! bufwritepost vimrc source ~/.vimrc
set spelllang=en
map <leader>s :setlocal spell!<cr>
