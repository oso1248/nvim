return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    config = function()
--        vim.keymap.set('n', '<leader>n', ':Neotree filesystem reveal right<CR>', {})
    end,
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    opts = {
        filesystem = {
            filtered_items = {
                hide_dotfiles = false,
                hide_gitignored = false,
                hide_by_name = {
                    ".github",
                    ".DS_STORE",
                    ".gitignore",
                    "package-lock.json",
                },
                never_show = { ".git" },
            },
        },
    },
}
