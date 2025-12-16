return {
  "neovim/nvim-lspconfig",
  config = function()
    local default_capabilities = require("cmp_nvim_lsp").default_capabilities()

    vim.lsp.config("lua_ls", {
      capabilities = default_capabilities,
      filetypes = { "lua" },
      settings = {
        Lua = {
          diagnostics = {
            globals = {
              "vim"
            }
          }
        }
      }
    })

    vim.lsp.config("marksman", {
      capabilities = default_capabilities,
      filetypes = { "markdown" }
    })

    vim.lsp.config("ts_ls", {
      capabilities = default_capabilities
    })

    vim.lsp.enable("lua_ls")
    vim.lsp.enable("marksman")
    vim.lsp.enable("ts_ls")
  end
}
