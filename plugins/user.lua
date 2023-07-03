return {
  { "LunarVim/darkplus.nvim", lazy = false },

  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "xiyaowong/telescope-emoji.nvim",
    config = function() require("telescope").load_extension "emoji" end,
    lazy = false,
    event = "User AstroFile",
  },
  { "CRAG666/code_runner.nvim" },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    event = "User AstroFile",
    cmd = "TodoQuickFix",
    keys = { { "<leader>T", "<cmd>TodoQuickFix<cr>", desc = "Open TODOs in Telescope" } },
    opts = {},
  },
}
-- You can also add new plugins here as well:
-- Add plugins, the lazy syntax
-- "andweeb/presence.nvim",
-- {
--   "ray-x/lsp_signature.nvim",
--   event = "BufRead",
--   config = function()
--     require("lsp_signature").setup()
--   end,
-- },
--
