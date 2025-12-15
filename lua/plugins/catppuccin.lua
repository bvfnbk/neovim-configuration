return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  opts = function (_, opts)
    vim.cmd.colorscheme "catppuccin"
    opts.flavour = "auto"
  end
}
