call plug#begin()

" Comments
Plug 'tpope/vim-commentary'

" fzf
Plug 'junegunn/fzf.vim'
Plug '/usr/local/opt/fzf'

" Leader mappings
let mapleader="\<Space>"
let maplocalleader="\\"

" Initialize plugin system
call plug#end()

" Indentation
filetype plugin on
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set hls 
set ic 
set is

" Line numbers
set nu rnu

set hlsearch
" set ruler

set foldmethod=syntax

" highlight Comment ctermfg=yellow

" FZF
nnoremap <leader>f :FZF<cr>
