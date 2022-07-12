let g:plug_home = stdpath('data') . '/plugged'

call plug#begin()

Plug 'itchyny/lightline.vim'
Plug 'github/copilot.vim'
Plug 'preservim/nerdtree'
Plug 'itchyny/vim-gitbranch'
Plug 'fatih/vim-go'

if has('nvim')
   Plug 'shaunsingh/nord.nvim' 
   " Plug 'neovim/nvim-lspconfig'
   Plug 'glepnir/lspsaga.nvim'
   Plug 'nvim-lua/popup.nvim'
   Plug 'nvim-lua/plenary.nvim'
   Plug 'kyazdani42/nvim-web-devicons'
   Plug 'ellisonleao/glow.nvim', {'branch': 'main'}
endif

call plug#end()
