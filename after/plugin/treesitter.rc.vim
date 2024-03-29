if !exists('g:loaded_nvim_treesitter')
  finish
endif

lua << EOF
require 'nvim-treesitter.configs'.setup {
  hightlight = {
    enable = true,
    disable = {}
  },
  indent = {
    enable = false,
    disable = {},
  },
  ensure_installed = {
    "tsx",
    "css",
    "toml",
    "fish",
    "php",
    "json",
    "yaml",
    "swift",
    "html",
    "scss",
  }
}
EOF
