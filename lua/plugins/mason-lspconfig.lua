-- lua/plugins/mason-lspconfig.lua
return {
  "williamboman/mason-lspconfig.nvim",
  dependencies = { "williamboman/mason.nvim" },
  config = function()
    require("mason-lspconfig").setup({
      ensure_installed = {
        "pyright",
        "gopls",
        "r_language_server",
      },
      automatic_installation = true,
    })
  end,
}

