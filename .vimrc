set hlsearch    " highlight all search results
set ignorecase  " do case insensitive search 
set incsearch   " show incremental search results as you type
set relativenumber
set number      " display line number
set noswapfile  " disable swap file
set autoindent
filetype plugin on
syntax on
set tabstop=2
set shiftwidth=2
set expandtab

nnoremap <SPACE> <Nop>
let mapleader="\<Space>"
let maplocalleader="\\"
nnoremap <leader>g :GFiles<Cr>
nnoremap <leader>f :Files<Cr>

hi StatusLine ctermfg=white

set undofile
set undodir=~/.vim/undodir

:inoremap <Space> <Space><C-g>u
:inoremap <Return> <Return><C-g>u
:inoremap <Tab> <Tab><C-g>u


call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-commentary'
Plug 'dense-analysis/ale'

call plug#end()

let g:ale_python_pylint_change_directory = 0
