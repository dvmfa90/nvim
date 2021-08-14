" Call plugins
source ~/.config/nvim/config/plugins.vim
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"           General Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
filetype plugin indent on
set backspace=indent,eol,start
set ruler
set relativenumber
set nohlsearch
set nu
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set wrap
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set scrolloff=8
set colorcolumn=80
set signcolumn=yes
set clipboard+=unnamedplus
set wildmode=longest,list,full
set wildmenu
set wildignore+=**/.git/*
"set selectmode+=mouse
set mouse=a
set termguicolors
set completeopt=menuone,noselect
set path+=**
" This is so you can press i twice that replicate pressing esc.
" Remap ESC to ii
:imap ii <Esc>

" Neovim setting to show highlighted text
augroup highlight_yank
    autocmd!
    au TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=700}
augroup END

" select gruvbox colorscheme
colorscheme gruvbox
set background=dark

" this is to get colorizer to work, basically colororizer will show the actual
" color in vim and the actual color code.
lua require'colorizer'.setup()

" Source config files
source ~/.config/nvim/config/keys.vim
source ~/.config/nvim/config/startify.vim
source ~/.config/nvim/config/fzf.vim
source ~/.config/nvim/config/compe.vim
source ~/.config/nvim/config/lsp.vim
source ~/.config/nvim/config/nerdcommenter.vim
source ~/.config/nvim/config/nerdtree.vim
