vim.diagnostic.config({
  virtual_text = false,
  signs = true,
  update_in_insert = false,
  underline = true,
  severity_sort = true,
})

vim.lsp.enable('ansiblels')
vim.lsp.enable('bashls')
vim.lsp.enable('cmake')
vim.lsp.enable('clangd')
vim.lsp.enable('docker_language_server')
vim.lsp.enable('pylsp')
