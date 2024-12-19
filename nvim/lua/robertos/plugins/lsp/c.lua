local on_attach = require('robertos.plugins.lsp.on_attach')
return {
  setup = function(capabilities)
    require('lspconfig').clangd.setup({ capabilities = capabilities, on_attach = on_attach })
  end,
}
