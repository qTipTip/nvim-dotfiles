require("lazy").setup({
    "gnikdroy/projections.nvim",
    "glepnir/dashboard-nvim",
    "RRethy/vim-illuminate",
    "feline-nvim/feline.nvim",
    "folke/neodev.nvim",
    "lukas-reineke/lsp-format.nvim",
    "nvim-tree/nvim-tree.lua",
    "nvim-tree/nvim-web-devicons",
    "nvim-treesitter/nvim-treesitter",
    "tpope/vim-commentary",
    "tpope/vim-fugitive",
    "tpope/vim-surround",
    "windwp/nvim-autopairs",
    'folke/trouble.nvim',
    'gbrlsnchs/telescope-lsp-handlers.nvim',
    'lewis6991/gitsigns.nvim',
    'mfussenegger/nvim-dap',
    { "catppuccin/nvim",               name = "catppuccin" },
    { 'mfussenegger/nvim-dap-python',  dependencies = 'mfussenegger/nvim-dap' },
    { 'nvim-telescope/telescope.nvim', branch = "0.1.x",                      dependencies = { "nvim-lua/plenary.nvim" } },
    { 'rcarriga/nvim-dap-ui',          dependencies = 'mfussenegger/nvim-dap' },
    {
        "nvim-neorg/neorg",
        build = ":Neorg sync-parsers",
        dependencies = { { "nvim-lua/plenary.nvim" } },
    },
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        dependencies = {
            -- LSP Support
            { 'neovim/nvim-lspconfig' },
            { 'williamboman/mason.nvim' },
            { 'williamboman/mason-lspconfig.nvim' },

            -- Autocompletion
            { 'hrsh7th/nvim-cmp' },
            { 'hrsh7th/cmp-nvim-lsp' },
            -- Snippets
            { 'L3MON4D3/LuaSnip' },
            { 'rafamadriz/friendly-snippets' },
        }
    },
}, {}
)
