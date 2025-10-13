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



## Issues

- _lazy.nvim_ complains, there is an error while processing the configuration: no specs are found in the "plugins" module.
  This is expected (at this point) as there are no specs in the `lua/plugins/` directory yet.


## Resources


### Neovim

- https://lazy.folke.io (Plugin manager for _Neovim_)

#### Plugins

- https://github.com/catppuccin/nvim
- https://github.com/nvim-telescope/telescope.nvim

### Linux

- https://specifications.freedesktop.org/basedir-spec/latest/

