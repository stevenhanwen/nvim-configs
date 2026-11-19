return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      on_colors = function(colors)
        colors.bg = "#1c1c1c"
        colors.bg_dark = "#181818"
        colors.bg_sidebar = "#181818"
        colors.bg_float = "#202020"
        colors.bg_statusline = "#181818"
      end,
      on_highlights = function(hl, c)
        hl.LineNr = { fg = "#a9b1d6" }
        hl.LineNrAbove = { fg = "#a9b1d6" }
        hl.LineNrBelow = { fg = "#a9b1d6" }
        hl.CursorLineNr = { fg = "#ffc777", bold = true }
      end,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
}
