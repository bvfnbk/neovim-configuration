return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  branch = 'master',
  build = ":TSUpdate",
  config = function()
    local parserConfiguration = require("nvim-treesitter.configs")
    parserConfiguration.setup({
      ensure_installed = {
        "lua",
        "vim",
        "vimdoc",
        "markdown",
        "markdown_inline"
      },
      auto_install = true,

      highlight = {
        enable = true
      },
      indent = {
        enable = true
      }
    })

  end
}
