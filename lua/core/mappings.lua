vim.g.mapleader = " "
vim.keymap.set('n', '<C-S>', ':w<CR>')
vim.keymap.set('n', '<C-Q>', ':qa!<CR>')

-- NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree toggle focus<CR>')

-- LSP clangd
vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, {desc = "Go to declaration"})
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {desc = "Go to definition"})
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, {desc = "Go to implementation"})
vim.keymap.set('n', 'gr', vim.lsp.buf.references, {desc = "Go to references"})
vim.keymap.set('n', 'gR', vim.lsp.buf.rename, {desc = "Rename"})

-- LSP ansiblels
vim.keymap.set('n', 'ma', ':set filetype=yaml.ansible<CR>', {desc = "Make ansible filetype"})

-- ToggleTerm
vim.keymap.set('n', '<F7>', ':ToggleTerm<CR>')
