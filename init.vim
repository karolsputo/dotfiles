call plug#begin('~/.config/nvim/plugged')

" Comments
Plug 'tpope/vim-commentary'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-treesitter/playground'

Plug 'neovim/nvim-lspconfig'

Plug 'hrsh7th/nvim-compe'

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Plug 'airblade/vim-gitgutter'


" Initialize plugin system
call plug#end()

" Indentation
filetype plugin on
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set ic is 
set nu rnu

" Leader mappings
let mapleader="\<Space>"
let maplocalleader="\\"

" Quickly access config for editing
nnoremap <leader>ec :split $MYVIMRC<CR>
" Reload config file
nnoremap <leader>rc :source $MYVIMRC<CR>

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Disable arrow movement, resize splits instead.
nnoremap <Up>    :resize +1<CR>
nnoremap <Down>  :resize -1<CR>
nnoremap <Left>  :vertical resize +1<CR>
nnoremap <Right> :vertical resize -1<CR>

" Colors
" hi StatusLine guifg=white ctermfg=#2e3642
hi StatusLine ctermfg=white
