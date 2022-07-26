call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
set backspace=indent,eol,start

" highlight Comment ctermfg=green

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
