require 'custom.sebas.remap'
require 'custom.sebas.settings'

require('catppuccin').setup {
  flavour = 'macchiato',
}

vim.cmd 'colorscheme catppuccin'
vim.g.autoformat = false
