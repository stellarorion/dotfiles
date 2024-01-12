call plug#begin()

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

Plug 'nvim-treesitter/nvim-treesitter'

Plug 'ptzz/lf.vim'
Plug 'voldikss/vim-floaterm'

Plug 'vimwiki/vimwiki'

"Plug 'godlygeek/tabular'
"Plug 'plasticboy/vim-markdown'
 
Plug 'ntpeters/vim-better-whitespace'

call plug#end()

set number

set linebreak

set spelllang=cs,en

set clipboard+=unnamedplus

set nocompatible

filetype plugin on

syntax enable

"Key bindings"

let g:mapleader = " "
nnoremap <leader><leader>f <cmd>Telescope find_files<cr>

"Plugin settings"

"VimWiki"
let g:vimwiki_list = [{'path': '~/Documents/TDrive/', 'syntax': 'markdown', 'ext': 'md', 'custom_wiki2html': '~/Documents/TDrive/customwiki2html.sh'}]
let g:vimwiki_global_ext = 0
let g:vimwiki_table_mappings = 0
