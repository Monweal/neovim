require("neo-tree").setup({
    popup_border_style = "rounded",
    enable_git_status = true,
    enable_diagnostics = true,
    open_files_do_not_replace_types = { "terminal", "trouble", "qf" },
    filesystem = {
        follow_current_file = {
        enabled = true,
        leave_dirs_open = false,
        },
    },
    buffers = {
        follow_current_file = {
        enabled = true,
        leave_dirs_open = false,
        },
    },
})
