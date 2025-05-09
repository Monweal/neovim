require("mason").setup()

require("mason-tool-installer").setup({
            ensure_installed = {
                -- "clangd",
                -- "dockerfile-language-server",
                -- "hadolint",
                -- "cmake-language-server",
                -- "cmakelint",
            },
            auto_update = true,
            run_on_start = true,
})
