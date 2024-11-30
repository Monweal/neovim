vim.g.mapleader = " "
vim.keymap.set('n', '<C-S>', ':w<CR>')

-- NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree toggle focus<CR>')

-- LSP clangd
vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, opts)
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, opts)
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, opts)
vim.keymap.set('n', 'gr', vim.lsp.buf.references, opts)
vim.keymap.set('n', 'gR', vim.lsp.buf.rename, opts)

-- LSP ansiblels
vim.keymap.set('n', 'ma', ':set filetype=yaml.ansible<CR>')
