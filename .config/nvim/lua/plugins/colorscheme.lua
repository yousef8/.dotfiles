return {
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    -- opts = {
    --   colorscheme = function()
    --     require("vim-moonfly-colors").load()
    --   end,
    -- },
  },
  -- {
  --   "catppuccin/nvim",
  --   opts = {
  --     color_overrides = {
  --       mocha = {
  --         base = "#000000",
  --         mantle = "#000000",
  --         crust = "#000000",
  --       },
  --     },
  --   },
  -- },
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      transparent = true, -- It does nothing styles property is what makes everything transparent
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
