# Installed LSP Servers

- `lua_ls`
- `marksman`
- `ts_lua`

## Details

### `ts_lua`

https://github.com/neovim/nvim-lspconfig/blob/master/lsp/ts_ls.lua mentions some more configuration options.

Commands:

- `:LspTypescriptGoToSourceDefinition` : navigate to the source definition of a symbol.
- `:LspTypescriptSourceAction` : see "whole file" source code actions (e.g. organize imports, remove unused code).

Consider mapping these actions.

It is possible to use the LSP to format source files (this is currently done by _Treesitter_):

```lua
vim.api.nvim_set_keymap(
    'n', 
    '...', 
    '<cmd>lua vim.lsp.buf.format()<CR>',
    {noremap = true, silent = true}
)
```

It might be useful.
