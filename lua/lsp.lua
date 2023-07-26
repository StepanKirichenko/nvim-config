require("mason").setup()
require("mason-lspconfig").setup {
  ensure_installed = { "lua_ls", "rust_analyzer", "tsserver", "html", "cssls", "cssmodules_ls", "gopls" },
}

require("mason-lspconfig").setup_handlers {
  function(server_name) -- default handler (optional)
    require("lspconfig")[server_name].setup {}
  end,
}

require("lspconfig").lua_ls.setup {
  settings = {
    Lua = {
      diagnostics = {
        globals = { 'vim' },
      }
    }
  }
}

