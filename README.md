# neovim-configuration

A Neovim configuration. This repository is my attempt to integrate _Neovim_ into my daily workflow.


## Installation

The configuration files can be installed by checking out this repository to the correct location.
This section provides instructions on how to do it on _macOS_, _Linux_ (and probably other UNIX-like
operating systems as well).


### macOS, Linux

By default, _Neovim_ searches for its configuration in `$HOME/.config/nvim`.

> [!NOTE]
> 
> It might be reasonable to create a backup of your current configuration before checking this repository out.

```shell
git clone https://github.com/bvfnbk/neovim-configuration.git $HOME/.config/nvim
```

However, it is possible to use a different configuration directory: specify a different value for the
`NVIM_APPNAME` environment variable (which it`nvim` by default).



### Windows

I have no idea.


### Additional Requirements

Install the following packages using the installation method of your choice:

- https://github.com/BurntSushi/ripgrep (for _Telescope_ functions `live_grep` and `grep_string`)
- GCC (for _Treesitter_)
- Node and `npm` for the Node-based languange servers.

#### Node/`npm` packages

> [!NOTE]
> 
> Installing the individual packages appears not to be necessary. Looking at the processes started in the background,
> _Neovim_ appears to use packages somewhere in the `$HOME/.local/share/nvim/mason/bin/` directory.
>
> However, _Node_ is required to run these packages.


- `typescript`
- `typescript-language-server`
- `vscode-langservers-extracted` (of which the `vscode-json-languageservice` is a part)
- `yaml-language-server`

## Keyboard

> [!note]
>
> Leader is mapped to ' ' (Space).

| Shortcut      | Description                                                   |
| ---           | ---                                                           | 
| `<C><leader>` | Code complete.                                                |
| `<leader>fr`  | Reindent current file.                                        |
| `<leader>ff`  | Fuzzy-find files.                                             |
| `<leader>fg`  | Live grep                                                     |
| `<leader>fb`  | Buffers                                                       |
| `<leader>fh`  | Help tags...                                                  |
| `<leader>n`   | Show filesystem tree.                                         |
| `<leader>k`   | Display hover iunformation about the symbol under the cursor. |
| `<leader>gd`  | Go to the definition of the symbol under the cursor.          |
| `<leader>qf`  | Quick fix/code actions.                                       |
| `<leader>td`  | Show 'Dooing' window.                                         |
| `<leader>tD`  | Show Project-specific 'Dooing' window.                        |
| `<leader>xx`  | Trouble: Diagnostics.                                         |
| `<leader>xX`  | Trouble: Diagnostics (Buffer).                                |
| `<leader>cs`  | Trouble: Symbols.                                             |
| `<leader>cl`  | Trouble: LSP Definitions/References/...                       |
| `<leader>xL`  | Trouble: Location List.                                       |
| `<leader>xQ`  | Trouble: Quickfix List.                                       |


## Applications


| Application     | Documentation                  |
| ---             | ---                            |
| Todo Management | [docs/todo.md](./docs/todo.md) |



## Resources


### Neovim

- https://lazy.folke.io (Plugin manager for _Neovim_)


#### Plugins

- https://github.com/catppuccin/nvim
- https://github.com/nvim-telescope/telescope.nvim
- https://github.com/nvim-treesitter/nvim-treesitter
- https://github.com/nvim-neo-tree/neo-tree.nvim
- https://github.com/nvim-lualine/lualine.nvim
- https://github.com/folke/noice.nvim
- https://github.com/folke/trouble.nvim
- https://github.com/mason-org/mason.nvim
- https://github.com/mason-org/mason-lspconfig.nvim
- https://github.com/neovim/nvim-lspconfig
- https://github.com/nvim-telescope/telescope-ui-select.nvim
- https://github.com/hrsh7th/nvim-cmp

##### Personal Information Management

- https://github.com/atiladefreitas/dooing

##### LSP Servers

- https://github.com/artempyanykh/marksman
- https://github.com/typescript-language-server/typescript-language-server
- https://github.com/redhat-developer/yaml-language-server
- https://github.com/hrsh7th/vscode-langservers-extracted 

  This package provides the following LSP servers (amongst others):

  - https://github.com/Microsoft/vscode-json-languageservice
  - https://github.com/microsoft/vscode-html-languageservice

### Background

- https://www.youtube.com/playlist?list=PLsz00TDipIffreIaUNk64KxTIkQaGguqn

  The Youtube playlist which got me going.


### Linux

- https://specifications.freedesktop.org/basedir-spec/latest/

