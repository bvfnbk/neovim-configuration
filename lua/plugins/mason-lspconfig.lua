return {
  "mason-org/mason-lspconfig.nvim",
  opts = function(_, opts)
    opts.ensure_installed = {
      "lua_ls",
      "marksman"
    }
  end
}
