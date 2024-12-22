return{
    "folke/tokyonight.nvim",
    lazy = false, -- Load immediately
    priority = 1000, -- ensure this runs first
    config = function()
        require("tokyonight").setup{
            style = "night", 
            transparent = false,
            terminal_colors = true, -- Apply theme to terminal colors
            styles = {
                comments = { italic = true },
                keywords = { italic = false },
                functions = { bold = true },
                variables = {},
                sidebars = "dark", -- Background style for sidebars (e.g., NvimTree)
                floats = "dark", -- Background style for floating windows
            },
            sidebars = { "qf", "vista_kind", "terminal", "packer" },
            dim_inactive = true, -- Dim inactive windows
            lualine_bold = true, -- Use bold for lualine sections
        }

    -- Activate theme
    vim.cmd.colorscheme("tokyonight")
    
    end,
}
