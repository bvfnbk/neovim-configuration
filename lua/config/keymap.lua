-- Local Helper:
local map = vim.keymap.set


require("config.commands")
local telescope = require("telescope.builtin")


map("n", "<leader>fr", ":Reindent<CR>", { desc = "Reindent file..." })
map("n", "<leader>ff", telescope.find_files, { desc = "Find files..." })
map("n", "<leader>fg", telescope.live_grep, { desc = "Live grep..." })
map("n", "<leader>fb", telescope.buffers, { desc = "Buffers..." })
map("n", "<leader>fh", telescope.help_tags, { desc = "Help tags..." })
map("n", "<leader>n", ":Neotree filesystem reveal left<CR>", { desc = "Show filesystem tree..." })

-- Should be moved to LspAttach (i.e. only if there is a LSP service...). This way, these are global mappings.
map("n", "<leader>k", vim.lsp.buf.hover, { desc = "Displays hover information about the symbol under the cursor." })
map("n", "<leader>gd", vim.lsp.buf.definition, { desc = "Go to definition..." })
map({"n", "v"}, "<leader>qf", vim.lsp.buf.code_action, { desc = "Quick Fix..." })
