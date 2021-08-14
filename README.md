NVIM with plugins in the config file.

Plugins:


Plug 'preservim/nerdtree'
Plug 'vifm/vifm.vim'
Plug 'vimwiki/vimwiki'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'
"Plug 'neovim/pynvim'
Plug 'jceb/vim-orgmode'
"Plug 'neovim/nvim-lspconfig'
"Plug 'neovim/nvim-lspconfig'

Run below to be able then to install the plugins in nvim.

      curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

Open nvim and do

:PlugInstall
test
