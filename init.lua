vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set softtabstop=2")

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Setup Lazy.nvim
require("config.lazy")


local builtin = require("telescope.builtin")

vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = "Find files..." })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = "Live grep..." })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = "Buffers..." })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = "Help tags..." })
vim.keymap.set('n', '<leader>n', ':Neotree filesystem reveal left<CR>')



