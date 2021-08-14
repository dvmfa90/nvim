"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"           Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"call plug#begin(stdpath('data') . '/home/diogo/.config/nvim/plugged')
call plug#begin('/home/diogo/.config/nvim/plugged')
Plug 'preservim/nerdtree'
Plug 'vifm/vifm.vim'
Plug 'vimwiki/vimwiki'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'
Plug 'jceb/vim-orgmode'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'mhinz/vim-startify'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'mbbill/undotree'
Plug 'hrsh7th/vim-vsnip'
Plug 'preservim/nerdcommenter'
Plug 'ntpeters/vim-better-whitespace'
Plug 'jiangmiao/auto-pairs'
Plug 'hrsh7th/nvim-compe'
Plug 'neovim/nvim-lspconfig'
Plug 'itchyny/lightline.vim'
"Plug 'nvim-lua/popup.nvim'
"Plug 'nvim-lua/plenary.nvim'
"Plug 'nvim-telescope/telescope.nvim'
call plug#end()

