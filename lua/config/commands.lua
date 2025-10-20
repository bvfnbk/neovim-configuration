-- Reindent file (and jump back to current position)
-- 'mz' saves current position to mark 'z'
-- 'gg=G' jumps to the start of the file ('gg'),
-- activates indentation ('=') and jumps to the end ('G')
-- '`z` jumps back to the current position.
vim.api.nvim_create_user_command(
  "Reindent",
  "normal! mzgg=G`z",
  { desc = "Reindent entire file" }
)
