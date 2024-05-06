return {
    'akinsho/bufferline.nvim',
    version = "*",
    dependencies = {
        'nvim-tree/nvim-web-devicons'
    },
    config = function()
        vim.opt.termguicolors = true
        require("bufferline").setup {}
        vim.keymap.set("n", "<leader>n", ":bn<cr>")
        vim.keymap.set("n", "<leader>m", ":bp<cr>")
        vim.keymap.set("n", "<leader>x", ":bd<cr>")
    end
}
