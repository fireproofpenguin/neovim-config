-- This file can be loaded by calling `lua require('packer')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use "wbthomason/packer.nvim"

    -- Color scheme
    use "folke/tokyonight.nvim"

    -- LSP configs and management
    use {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig"
    }

    -- Autocomplete
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'

    -- For vsnip users.
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'

    -- Telescope file lookup
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- Treesitter
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    
    -- Devicons
    use 'nvim-tree/nvim-web-devicons'

    -- Colorizer for css
    use 'norcalli/nvim-colorizer.lua'

    -- Directory structure
    use 'nvim-tree/nvim-tree.lua'

    -- Surround
    use({
        "kylechui/nvim-surround",
        tag = "*", -- Use for stability; omit to use `main` branch for the latest features
        config = function()
            require("nvim-surround").setup({
                -- Configuration here, or leave empty to use defaults
            })
        end
    })

    -- Comments
    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }

    -- Close parantheses on enter keystroke
    use 'rstacruz/vim-closer'

    -- Formatting
    use 'sbdchd/neoformat'

    -- Harpoon
    use 'ThePrimeagen/harpoon'
end)
