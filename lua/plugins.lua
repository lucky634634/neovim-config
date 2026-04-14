local gh = function(x) return "https://github.com/" .. x end
local cb = function(x) return "https://codeberg.org/" .. x end
vim.pack.add({
    { src = gh("nvim-mini/mini.icons"),             version = 'stable' },
    { src = gh("nvim-mini/mini.files"),             version = 'stable' },
    { src = gh("nvim-mini/mini.tabline"),           version = 'stable' },
    { src = gh("nvim-mini/mini.statusline"),        version = 'stable' },
    { src = gh("nvim-mini/mini.notify"),            version = 'stable' },
    { src = gh("nvim-mini/mini.indentscope"),       version = 'stable' },
    { src = gh("nvim-mini/mini.pairs"),             version = 'stable' },
    { src = gh("nvim-mini/mini.move"),              version = 'stable' },
    { src = gh("nvim-mini/mini-git"),               version = 'stable' },
    -- Mason
    { src = gh("mason-org/mason.nvim") },
    { src = gh("mason-org/mason-lspconfig.nvim") },
    { src = gh("nvimtools/none-ls.nvim") },
    { src = gh("jay-babu/mason-null-ls.nvim") },
    { src = gh("nvim-lua/plenary.nvim") },
    { src = gh("mfussenegger/nvim-dap") },

    { src = gh("saghen/blink.cmp"),                 version = vim.version.range("v1.x") },
    { src = gh("rafamadriz/friendly-snippets") },
    { src = gh("ibhagwan/fzf-lua") },
    { src = gh("kylechui/nvim-surround"),           version = vim.version.range("4.x") },
    { src = gh("folke/which-key.nvim") },
    { src = gh("Exafunction/windsurf.vim") },
    { src = gh("stevearc/conform.nvim") },
    { src = gh("mg979/vim-visual-multi"),           branch = "master" },
    { src = gh("nvim-tree/nvim-web-devicons") },
    { src = gh("romus204/tree-sitter-manager.nvim") }
})

require("plugins.mini-icons")
require("plugins.mini-files")
require("plugins.mini-tabline")
require("plugins.mini-statusline")
require("plugins.mini-notify")
require("plugins.mini-indentscope")
require("plugins.mini-pairs")
require("plugins.mini-move")
require("plugins.mini-git")
require("plugins.nvim-surround")
require("plugins.mason")
require("plugins.mason-lspconfig")
require("plugins.none-ls")
require("plugins.mason-null-ls")
require("plugins.blink")
require("plugins.fzf-lua")
require("plugins.which-key")
require("plugins.windsurf")
require("plugins.conform")
require("plugins.nvim-web-devicons")
require("plugins.tree-sitter-manager")
