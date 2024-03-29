-- lua/plugins.lua

-- Place where packer is goint to be saved
local install_path = vim.fn.stdpath("data") .. "/site/pack/packer/start/packer.nvim"

-- Install packer from github if is not in our system
if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
  -- the function vim.vn.system will be called and its return value will be saved
  -- in PAKCER_BOOTSTRAP
  PACKER_BOOTSTRAP = vim.fn.system({
    "git",
    "clone",
    "--depth",
    "1",
    "https://github.com/wbthomason/packer.nvim",
    install_path,
  })
  print("Installing packer close and reopen Neovim...")
  vim.cmd([[packadd packer.nvim]])
end

-- Autocommand that reloads neovim whenever you save the plugins.lua file
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerSync
  augroup end
]])

-- Use a protected require call (pcall) so we don't error out on first use
local status_ok, packer = pcall(require, "packer")
if not status_ok then
  return
end
-- Show packer messages in a popup. Looks cooler
packer.init({
  display = {
    open_fn = function()
      return require("packer.util").float({ border = "rounded" })
    end,
  },
})

-- Alt installation of packer without a function
packer.reset()
local use = packer.use

--[[
  Start adding plugins here
]]

use({ -- Have packer manage itself
  "wbthomason/packer.nvim",
})
use({ -- Best color scheme
  "bluz71/vim-moonfly-colors",
})
use {("folke/tokyonight.nvim")}

use({
  "nvim-lualine/lualine.nvim",
  requires = { "kyazdani42/nvim-web-devicons", opt = true },
})
use({
  "kyazdani42/nvim-tree.lua",
  tag = "nightly", -- optional, updated every week. (see issue #1193)
})

use({ -- Install and configure tree-sitter languages
  "nvim-treesitter/nvim-treesitter",
  run = ":TSUpdate",
  --config = function()
  --require("config.treesitter") end,
})

use({ -- Configure LSP client and Use an LSP server installer.
  "neovim/nvim-lspconfig",
  requires = {
    "williamboman/nvim-lsp-installer", -- Installs servers within neovim
    "onsails/lspkind-nvim", -- adds vscode-like pictograms to neovim built-in lsp
  },
})

use({ -- CMP completion engine
  "hrsh7th/nvim-cmp",
  requires = {
    "onsails/lspkind-nvim", -- Icons on the popups
    "hrsh7th/cmp-nvim-lsp", -- LSP source for nvim-cmp
    "saadparwaiz1/cmp_luasnip", -- Snippets source
    "L3MON4D3/LuaSnip", -- Snippet engine
  },
})

use({ -- Null-LS Use external formatters and linters
  "jose-elias-alvarez/null-ls.nvim",
  requires = {
    "nvim-lua/plenary.nvim",
  },
})

-- using packer.nvim
use({
  "akinsho/bufferline.nvim",
  tag = "v2.*",
  requires = "kyazdani42/nvim-web-devicons",
})
use({
  "nvim-telescope/telescope.nvim",
  tag = "0.1.0",
  -- or                            , branch = '0.1.x',
  requires = { { "nvim-lua/plenary.nvim" } },
})
use({
  "kyazdani42/nvim-web-devicons",
})
use({
  "nvim-telescope/telescope-fzf-native.nvim", run = "make",
})
use({
  'akinsho/flutter-tools.nvim',
})

-- Automatically set up your configuration after cloning packer.nvim
-- Put this at the end after all plugins
if PACKER_BOOTSTRAP then
  require("packer").sync()
end
