local lspconfig = require("lspconfig")

lspconfig.lua_ls.setup {
  settings = {
    Lua = {
      completion = {
        callSnippet = "Replace"
      }
    }
  }
}

local capabilities = require('cmp_nvim_lsp').default_capabilities()

lspconfig.clangd.setup({
  capabilities = capabilities,
})

lspconfig.phpactor.setup({})
