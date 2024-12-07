return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,

  --config = function()
  --  vim.cmd.colorscheme("catppuccin-latte")
  --end,
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
}
