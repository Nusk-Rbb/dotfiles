return {
  -- add color theme
  { "catppuccin/nvim", name = "catppuccin", priotiry = 1000 },

  { "Shatur/neovim-ayu" },

  { "olivercederborg/poimandres.nvim" },

  {
    "uloco/bluloco.nvim",
    lazy = false,
    priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
  },

  { "mellow-theme/mellow.nvim" },

  {
    "vague2k/vague.nvim",
    config = function()
      -- NOTE: you do not need to call setup if you don't want to.
      require("vague").setup({
        -- optional configuration here
      })
    end,
  },

  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "bluloco",
    },
  },
}
