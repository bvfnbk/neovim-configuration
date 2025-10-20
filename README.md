# neovim-configuration

My (a) Neovim configuration.


## Installation

The configuration files can be installed by checking out this repository to the correct location.
This section provides instructions on how to do it on _macOS_, _Linux_ (and probably other UNIX-like
operating systems as well).


### macOS, Linux

By default, _Neovim_ searches for its configuration in `$HOME/.config/$NVIM_APPNAME`:

```shell
git clone https://github.com/bvfnbk/neovim-configuration.git $HOME/.config/nvim
```

> [!note]
>
> `$HOME/.config` is the `$XDG_CONFIG_HOME` directory under Linux. The `$NVIM_APPNAME` is `nvim` by default.


### Windows

I have no idea.


### Additional Requirements

Install the following packages using the installation method of your choice:

- https://github.com/BurntSushi/ripgrep (for _Telescope_ functions `live_grep` and `grep_string`)
- GCC (for _Treesitter_)


## Keyboard

| Shortcut                         | Description            |
| ---                              | ---                    | 
| <key><leader></key><key>fr</key> | Reindent current file. |
| <key><leader></key><key>ff</key> | Fuzzy-find files.      |
| <key><leader></key><key>fg</key> | Live grep              |
| <key><leader></key><key>fb</key> | Buffers                |
| <key><leader></key><key>fh</key> | Help tags...           |
| <key><leader></key><key>n</key>  | Show filesystem tree.  |

## Resources


### Neovim

- https://lazy.folke.io (Plugin manager for _Neovim_)


#### Plugins

- https://github.com/catppuccin/nvim
- https://github.com/nvim-telescope/telescope.nvim
- https://github.com/nvim-treesitter/nvim-treesitter
- https://github.com/nvim-neo-tree/neo-tree.nvim
- https://github.com/nvim-lualine/lualine.nvim


### Background

- https://www.youtube.com/playlist?list=PLsz00TDipIffreIaUNk64KxTIkQaGguqn

  The Youtube playlist which got me going.


### Linux

- https://specifications.freedesktop.org/basedir-spec/latest/

