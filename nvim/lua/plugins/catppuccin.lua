return {
    "catppuccin/nvim",
    config = function()	
        local catp = require("catppuccin").setup({
            flavour=catp_flavor
        }) 
        vim.cmd.colorscheme "catppuccin"
        end
}	
