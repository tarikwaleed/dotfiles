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
use({ -- Port of VSCode's Tokio Night theme
  "folke/tokyonight.nvim",
  config = function()
    vim.g.tokyonight_style = "day" -- Possible values: storm, night and day
  end,
})
use( {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
})
use({
  'kyazdani42/nvim-tree.lua',
  tag = 'nightly' -- optional, updated every week. (see issue #1193)
})

use({ -- Install and configure tree-sitter languages
 "nvim-treesitter/nvim-treesitter",
 run = ":TSUpdate",
 --config = function()
  --require("config.treesitter") end,
})

use({ -- Configure LSP client for Intelephense
  'neovim/nvim-lspconfig',
})

-- Automatically set up your configuration after cloning packer.nvim
-- Put this at the end after all plugins
if PACKER_BOOTSTRAP then
  require("packer").sync()
end
