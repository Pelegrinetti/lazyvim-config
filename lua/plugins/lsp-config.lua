return {
  "nvim-lspconfig",
  keys = {
    { "<leader>ce", "<cmd>EslintFixAll<cr>", desc = "ESLint Fix All" },
  },
  opts = {
    setup = {
      volar = function()
        local util = require("lazyvim.util")

        util.lsp.on_attach(function(client, _)
          if client.name == "volar" then
            client.server_capabilities.documentFormattingProvider = false
          end
        end)
      end,
    },
  },
}
