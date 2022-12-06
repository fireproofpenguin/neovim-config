# My neovim config

My simple neovim config to get back into it. Very heavily influenced by ThePrimeagen's video on setting up neovim, so the leader key and menu commands are basically stolen from there. After that it's basically language servers to get me running.

## Pre-requisites

Install with brew
- neovim (> 0.8.0)
- fzf

## Installation

- Install neovim and dependencies with `brew install neovim fzf`
- Install packer from here https://github.com/wbthomason/packer.nvim to get started
- Startup neovim and run the `:PackerSync` command

## Plugins

- Packer for plugin management
- lspconfigs / Mason / masonlsp for language servers
  - Default servers are tsserver, rust-analyzer, svelte, tailwindcss
- Harpoon for quick file switching
- Treesitter / neovim-cmp for autocompletion
- Neoformat for prettier formatting
- Telescope for fuzzy finding
- Remapping per my preferences
- General config such as line numbers, space mappings, etc
- Tokyonight colorscheme

## Key bindings

Leader is mapped to \<space>

| Key command | Action |
| ----------- | ------ |
| \<leader>pv | Open NvimTree menu |
| \<leader>ff | Find files |
| \<leader>fg | Grep files |
| \<leader>fb | Find in buffers |
| \<leader>h | Harpoon menu |
| \<leader>m | Set a harpoon mark |
| \<C-[1-9]> | Navigate to harpoon mark |
| \<C-0> | Opens terminal |
| \<C--> | Next harpoon mark |
| \<C-=> | Previous harpoon mark |

## Plugins for future considerations

Might want to install fugitive or another git plugin, however interested in utilising lazygit a little bit more. Unsure so far...

## Looking for more good plugins?

- https://github.com/rockerBOO/awesome-neovim
- https://neovimcraft.com
