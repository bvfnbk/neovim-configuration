return {
  "nvim-telescope/telescope-ui-select.nvim",
  dependencies = { 
    "nvim-telescope/telescope.nvim" 
  },
  opts = function (_, opts)
    local themes = require("telescope.themes")

    opts.extensions = opts.extensions or {}
    opts.extensions["ui-select"] = themes.get_dropdown({})
  end,
  config = function (_, opts)
    local telescope = require("telescope")
    telescope.setup(opts)
    telescope.load_extension("ui-select")
  end
}
