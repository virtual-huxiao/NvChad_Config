local plugins = {
    {
      "neovim/nvim-lspconfig",
       config = function()
          require "plugins.configs.lspconfig"
          require "custom.configs.lspconfig"
       end,
    },
    {
      "nvim-treesitter/nvim-treesitter",
      opts = {
        ensure_installed = 
        {
         "vim","lua","html","css","javascript","json","c","cpp","python",
         "c_sharp","gitignore","java",
        },
      },
    },
    {
      "ggandor/leap.nvim",
      config = function ( )
         require "costom.config.leapconfig"
      end

    },
}

return plugins;
