return {
  {
    "Mofiqul/dracula.nvim",
    priority = 1000,
    lazy = false,
    config = function()
        local dracula = require("dracula")
        dracula.setup ({
            lualine_bg_color = "#44475a"
        })
        vim.cmd.colorscheme("dracula")
    end,
  }
}
