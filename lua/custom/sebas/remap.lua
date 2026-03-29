vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- greatest remap ever
vim.keymap.set('x', '<leader>p', [["_dP]])

vim.keymap.set('n', '<leader>r', vim.lsp.buf.rename)

vim.keymap.set('n', '<leader>do', function()
  vim.diagnostic.open_float { focus = false, scope = 'cursor' }
end, { desc = 'Open Diagnostics' })
