return {
  "mason-org/mason.nvim",
  opts = function (_, opts)
    opts.ui = {
      icons = {
        package_installed = "✓",
        package_pending = "➜",
        package_uninstalled = "✗"
      }
    }
  end
}
