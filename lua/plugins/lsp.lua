local lspconfig = require('lspconfig')

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
