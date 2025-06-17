-- Toggle terminal
return {
  "akinsho/toggleterm.nvim",
  event = "VeryLazy",
  opts = {
    open_mapping = "<c-s>",
    direction = "float",
    start_in_insert = true,
    auto_scroll = false,
    float_opts = {
      border = "curved",
      width = 100,
      height = 30,
      winblend = 3,
    },
  },
}

