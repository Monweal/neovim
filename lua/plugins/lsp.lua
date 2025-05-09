local lspconfig = require('lspconfig')

vim.diagnostic.config({
  virtual_text = false,
  signs = true,
  update_in_insert = false,
  underline = true,
  severity_sort = true,
})

lspconfig.clangd.setup {
  -- Server-specific settings. See `:help lspconfig-setup`
  settings = {
    ['clangd'] = {},
  },
}

lspconfig.ansiblels.setup {
}

lspconfig.cmake.setup {
}

require'lspconfig'.bashls.setup{
}

require'lspconfig'.docker_compose_language_service.setup{
}

require'lspconfig'.dockerls.setup{
}

require'lspconfig'.pylsp.setup{
}
