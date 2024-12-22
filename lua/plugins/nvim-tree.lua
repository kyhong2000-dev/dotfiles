return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    requires = {
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        require("nvim-tree").setup{}
        vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { desc = "Toggle Nvim Tree" })
    end,
}
