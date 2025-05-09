local none_ls = require("null-ls")

none_ls.setup({
    sources = {
        none_ls.builtins.formatting.stylua,
        none_ls.builtins.completion.spell,
        none_ls.builtins.diagnostics.hadolint, -- Dockerfile linting
        none_ls.builtins.diagnostics.cmake_lint,
        require("none-ls.diagnostics.eslint_d"), -- requires none-ls-extras.nvim
    },
})
