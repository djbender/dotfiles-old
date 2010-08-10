"disable backup for LCS
"set noswapfile

set syntax=on
set nocompatible
set autoindent
set smartindent
set smarttab
"set expandtab
set tabstop=3
set shiftwidth=3
set showmatch
set vb t_vb=
set ruler
set incsearch
"set virtualedit=all
set showcmd
"set mouse=a
set smartcase
"set nowrap

"Colors!
set bg=dark
set t_Co=256
colorscheme molokai

"testing pdt
filetype plugin on
au FileType php set omnifunc=phpcomplete#CompletePHP
":imap <Nul> ^X^O
imap <Nul> 
