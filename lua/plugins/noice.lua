return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {},
  dependencies = {
    "MunifTanjim/nui.nvim",
    "rcarriga/nvim-notify"
  },
  config = function()
    require("noice").setup({
      lsp = {
        progress = {
          enabled = true
        },
        hover = {
          enabled = true
        },
        signature = {
          enabled = true
        },
        message = {
          enabled = true,
        },
        override = {
          [ "vim.lsp.util.convert_input_to_markdown_lines" ] = false,
          [ "vim.lsp.util.stylize_markdown" ] = false,
          [ "cmp.entry.get_documentation" ] = false
        }
      },
      presets = {
        bottom_search = true,
        command_palette = true,
        long_message_to_split = true,
        inc_rename = false,
        lsp_doc_border = true
      }
    })
  end
}
