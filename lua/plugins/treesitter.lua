return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "lua", "python", "go", "r", "javascript", "typescript", "bash" },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}

