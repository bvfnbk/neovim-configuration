return {
  "mason-org/mason-lspconfig.nvim",
  opts = {},
  config = function()
    require("mason-lspconfig").setup({
      ensure_installed = {
        "lua_ls",
        "marksman"
      },
      false
    })
  end
}
