return {
  "neovim/nvim-lspconfig",
  dependencies = { "hrsh7th/cmp-nvim-lsp" }, -- make sure this is installed!
  config = function()
    local lspconfig = require("lspconfig")
    local capabilities = require("cmp_nvim_lsp").default_capabilities()

    local servers = {
      pyright = {},
      r_language_server = {},
      gopls = {
        settings = {
          gopls = {
            analyses = {
              unusedparams = true,
            },
            staticcheck = true,
          },
        },
      },
    }

    for server, opts in pairs(servers) do
      opts.capabilities = capabilities
      lspconfig[server].setup(opts)
    end
  end,
}

