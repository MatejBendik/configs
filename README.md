# My dotfiles and configs

## Neovim setup

Require Neovim (>= 0.7)

- [packer.nvim](https://github.com/wbthomason/packer.nvim) - A plugin/package management for Neovim
- [Nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons) - Lua `fork` of vim-web-devicons for neovim
- [nightfox.nvim](https://github.com/EdenEast/nightfox.nvim) - A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins
- [nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua) - A file explorer tree for neovim written in lua
- [nvim-lsp-installer](https://github.com/williamboman/nvim-lsp-installer) - Neovim plugin that allow you to seamlessly manage LSP servers
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Quickstart configs for Nvim LSP
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin for neovim coded in Lua
- [cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) - Luasnip completion source for nvim-cmp
- [LuaSnip](https://github.com/L3MON4D3/LuaSnip) - Snippet Engine for Neovim written in Lua
- [lspkind.nvim](https://github.com/onsails/lspkind.nvim) - Vscode-like pictograms for neovim lsp completion items
- [nvim-notify](https://github.com/rcarriga/nvim-notify) - A fancy, configurable, notification manager for NeoVim
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - A blazing fast and easy to configure neovim statusline plugin written in pure lua
- [barbar.nvim](https://github.com/romgrk/barbar.nvim) - The neovim tabline plugin
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Nvim Treesitter configurations and abstraction layer
- [nvim-treesitter-refactor](https://github.com/nvim-treesitter/nvim-treesitter-refactor) - Refactor module for nvim-treesitter 
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Find, Filter, Preview, Pick. All lua, all the time
- [null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim) - Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua

## Cusom Neovim Keymaps

```shell
Space - leader key
Space + nh    # clears highlights after search
Space + +     # increment number by 1
Space + -     # decrement number by 1

# windows management
Space + sv    # split windows vertically
Space + sh    # split windows horizontally
Space + se    # make split windows equal width
Space + sx    # close current split window
Ctrl + jkl;   # movement between splitted windows

# tabs management
Space + to    # open new tab
Space + tx    # close current tab
Space + tn    # move to next tab
Space + tp    # move to prev tab

# plugin keymaps
Space + sm    # maximize window
Space + e     # show file manager (nvim-tree)
Space + ff    # find files using telescope
Space + fs    # live grep using telescope
Space + fc    # grep string using telescope
Space + fb    # buffers
Space + fh    # help tags
gc            # comment code

# autocompletion
Ctrl + k      # prev suggestion
Ctrl + j      # next suggestion
Ctrl + b      # scroll docs -4
Ctrl + f      # scroll docs 4
Ctrl + Space  # show suggestions
Ctrl + e      # close competition window
Enter         # confirm competition

# telescope
Ctrl + k      # move to prev result
Ctrl + j      # move to next result 
Ctrl + q      # send selected to quickfixlist

# LSP
gf            # show definition, references
gD            # go to declaration
gd            # see definition and make edits in window
gi            # go to implementation
Space + ca    # see available code actions
Space + rn    # smart rename
Space + D     # show diagnostics for line
Space + d     # shwo diagnostics for cursor
[d            # jump to previous diagnostic in buffer
]d            # jump to next diagnostic in buffer
K             # show documentation for what is under cursor
Space + o     # see outline on right hand side

# TS specific
Space + rf    # rename file and update imports
Space + oi    # organize imports 
Space + ru    # remove unused variables

# LSP saga
Ctrl + f      # scroll down
Ctrl + b      # scroll up
Enter         # open file with definition preview

```


## Shell setup

- [zsh](https://www.zsh.org/) - Zsh is a shell designed for interactive use, although it is also a powerful scripting language.
- [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh) - Oh My Zsh is a delightful, open source, community-driven framework for managing your Zsh configuration
- [nerd-fonts](https://github.com/ryanoasis/nerd-fonts) - Iconic font aggregator, collection, & patcher
- [tmux](https://github.com/tmux/tmux) - Tmux is a terminal multiplexer

## Tmux Shortcuts

```shell
exit                                               # closes current window
tmux                                               # start session
tmux ls                                            # lists tmux sessions
tmux attach -t 0                                   # switches to 0th session
tmux rename-session -t 0 git                       # rename session 0 to git
tmux new -s docker                                 # creates a new session with name of docker
tmux new-window -n git                             # creates new window in current session with name of git
tmux kill-session -t docker                        # deletes session with name of coder
tmux send-keys -t session_name:1 "ls -l" Enter     # sends command to that session
:rename-session session_name                       # renames session using command 

Ctrl + a - prefix
Ctrl + a + |  # split window horizontally
Ctrl + a + -  # split window vertically
Ctrl + a + r  # load source 
Ctrl + a + c  # new window above existing window
Ctrl + a + ,  # rename current window
Ctrl + a + d  # deattach from session (back to terminal)
Ctrl + a + 0  # switch to 0th window (0 - number of window)
Ctrl + a + w  # list of sessions and windows
Ctrl + a + q  # show numbers of current panes
Ctrl + a + :  # enter command mode  


Ctrl + a + j  # resize pane
Ctrl + a + k  # resize pane
Ctrl + a + l  # resize pane
Ctrl + a + h  # resize pane
Ctrl + a + m  # resize pane to max

# navigation
Ctrl + hjkl   # navigating between tmux panes

```
