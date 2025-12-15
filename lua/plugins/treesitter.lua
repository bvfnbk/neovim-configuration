return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  branch = 'master',
  build = ":TSUpdate",
  opts = function (_, opts)
    opts.ensure_installed = {
      "lua",
      "vim",
      "vimdoc",
      "markdown",
      "markdown_inline"
    }

    opts.auto_install = true

    opts.highlight = opts.highlight or {}
    opts.highlight.enable = true

    opts.indent = opts.indent or {}
    opts.indent.enable = true
  end
}
