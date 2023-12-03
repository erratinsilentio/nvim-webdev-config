return {
  {
    "navarasu/onedark.nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.g.onedark_style = "warmer" -- Setting the style to "darker"
      vim.cmd([[colorscheme onedark]])
    end,
  },
}
