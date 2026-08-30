return {
  {
    "JeffryGonzalez/annotations.nvim",
    ft = "markdown",
    cmd = { "Annotate", "AnnotateShow", "AnnotateList", "AnnotateDelete", "AnnotateUnfreeze", "AnnotateOpen" },
    keys = {
      { "<leader>aa", ":Annotate<CR>", mode = { "n", "x" }, silent = true, desc = "Annotate line/selection" },
      { "<leader>aA", "<Cmd>Annotate!<CR>", desc = "Annotate whole file" },
      { "<leader>as", "<Cmd>AnnotateShow<CR>", desc = "Show annotation" },
      { "<leader>al", "<Cmd>AnnotateList<CR>", desc = "List annotations (quickfix)" },
      { "<leader>ad", "<Cmd>AnnotateDelete<CR>", desc = "Delete annotation" },
      { "<leader>ao", "<Cmd>AnnotateOpen<CR>", desc = "Open notes file" },
      { "<leader>au", "<Cmd>AnnotateUnfreeze<CR>", desc = "Unfreeze source" },
    },
  },
  {
    "folke/which-key.nvim",
    opts = {
      spec = {
        { "<leader>a", group = "annotations", icon = "󰏫" },
      },
    },
  },
}
