return {
    "nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = { "lua", "vim", "php", "java", "kotlin", "json", "dockerfile" },
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}

