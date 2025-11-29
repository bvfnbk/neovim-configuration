return {
  "mason-org/mason-lspconfig.nvim",
  opts = {},
  dependencies = {
    { "mason-ort/mason.nvim", opts = {}},
    "neovim/nvim-lspconfig"
  },
  config = function()
    require("mason-lspconfig").setup({})
  end
}
