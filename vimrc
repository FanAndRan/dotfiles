set nocompatible
syntax on
set nu "number
set ruler
set ts=4 "tabstop
set sw=4 "shiftwidth
set hls "highlight search
set expandtab
set autoindent
set backspace=indent,eol,start
set clipboard=unnamed
set noswapfile
set cursorline
set cursorcolumn
set showmatch
set history=8192 "more history
set ignorecase
set smartcase
set mouse+=a "enable mose mode

" disable audible bell
set noerrorbells visualbell t_vb=

set background=dark
colorscheme solarized

filetype plugin indent on

" local customizations in ~/.vimrc_local
let $LOCALFILE=expand("~/.vimrc_local")
if filereadable($LOCALFILE)
    source $LOCALFILE
endif
