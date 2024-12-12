vim.g.mapleader = " "
vim.keymap.set('n', '<C-S>', ':w<CR>')
vim.keymap.set('n', '<C-Q>', ':qa!<CR>')

-- NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree left toggle focus<CR>')

-- LSP clangd
vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, {desc = "Go to declaration"})
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {desc = "Go to definition"})
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, {desc = "Go to implementation"})
vim.keymap.set('n', 'gr', vim.lsp.buf.references, {desc = "Go to references"})
vim.keymap.set('n', 'gR', vim.lsp.buf.rename, {desc = "Rename"})

-- LSP ansiblels
vim.keymap.set('n', 'ma', ':set filetype=yaml.ansible<CR>', {desc = "Make ansible filetype"})
vim.keymap.set('n', 'ms', ':set filetype=sh<CR>', {desc = "Make sh filetype"})
vim.keymap.set('n', 'mb', ':set filetype=bash<CR>', {desc = "Make bash filetype"})
vim.keymap.set('n', 'mdc', ':set filetype=yaml.docker-compose<CR>', {desc = "Make docker-compose filetype"})

-- ToggleTerm
vim.keymap.set('n', '<F7>', ':ToggleTerm<CR>')

-- Buffers
vim.keymap.set('n', '<leader>bo', ':%bd|e#|bd#<CR>', {desc = "Close other buffers"})
vim.keymap.set('n', '<leader>bc', ':bd<CR>', {desc = "Close current buffer"})
vim.keymap.set('n', '<Tab>', ':bnext<CR>', {desc = "Next buffer"})
vim.keymap.set('n', '<S-Tab>', ':bprevious<CR>', {desc = "Previous buffer"})
