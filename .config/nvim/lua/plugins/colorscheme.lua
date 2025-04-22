return {
  -- Add Gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- Ensure it loads first
    config = function()
      vim.cmd.colorscheme("gruvbox") -- Apply the theme
    end,
  },

  -- Override LazyVim's default tokyonight
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox", -- Set as default
    },
  },
}
