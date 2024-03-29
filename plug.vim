if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'cohama/lexima.vim'
  
  if has('nvim')
    Plug 'neovim/nvim-lspconfig'
    Plug 'glepnir/lspsaga.nvim'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'nvim-lua/completion-nvim'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'hoob3rt/lualine.nvim'
    " don't need configurations, just install them
    Plug 'sheerun/vim-polyglot'
    Plug 'mattn/emmet-vim'
    Plug 'tpope/vim-commentary'
    Plug 'ap/vim-css-color'
    Plug 'styled-components/vim-styled-components'
    Plug 'jparise/vim-graphql'
    Plug 'hail2u/vim-css3-syntax'
  endif

call plug#end()
