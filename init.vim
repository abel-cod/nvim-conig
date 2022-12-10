
syntax on
set number relativenumber
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set noswapfile
set ignorecase
set smartcase
set nowrap
set splitbelow
set splitright
set hidden
set scrolloff=8
set updatetime=250
set encoding=UTF-8
set mouse=a
set clipboard=unnamed 
set clipboard=unnamedplus
set clipboard+=unnamed


call plug#begin('~/.config/nvim/plugged')

Plug 'sainnhe/gruvbox-material'
Plug 'jiangmiao/auto-pairs'
Plug 'neovim/nvim-lspconfig'

" Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
" vsnip user for snippet plugin
" 
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'onsails/lspkind-nvim'


"Treesitter
"
Plug 'nvim-treesitter/nvim-treesitter', { 'do': 'TSUpdate' }
"Telescope plugins
"
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" Devicons
Plug 'nvim-tree/nvim-web-devicons'


Plug 'itchyny/lightline.vim'
call plug#end()

" -- Colors
colorscheme gruvbox-material
set background=dark
set termguicolors

lua require('abel')
