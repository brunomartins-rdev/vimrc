-- lua/plugins/lspconfig.lua
return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")

    -- Python
    lspconfig.pyright.setup({})

    -- R
    lspconfig.r_language_server.setup({})

    -- Go
    lspconfig.gopls.setup({
      settings = {
        gopls = {
          analyses = {
            unusedparams = true,
          },
          staticcheck = true,
        },
      },
    })
  end,
}

