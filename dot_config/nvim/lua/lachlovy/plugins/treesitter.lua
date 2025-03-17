return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local nvim_treesitter_configs = require("nvim-treesitter.configs")

      nvim_treesitter_configs.setup({
          ensure_installed = { "bash", "c", "cpp", "css", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html", "python" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end,
 }
