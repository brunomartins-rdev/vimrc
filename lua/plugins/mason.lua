-- lua/plugins/mason.lua
return {
  "williamboman/mason.nvim",
  cmd = "Mason", -- lazy-load Mason UI on :Mason command
  opts = {
    -- Optional UI config
    ui = {
      border = "rounded",
    },
    -- Automatically install servers listed in mason-lspconfig setup
    automatic_installation = true,
  },
  config = function(_, opts)
    require("mason").setup(opts)
  end,
}

