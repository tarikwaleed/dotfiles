require("nvim-treesitter.configs").setup({
 -- To install additional languages, do: `:TSInstall <mylang>`. `:TSInstall maintained` to install all maintained
 ensure_installed = {"lua","dart","php"},
 sync_installed = true,
 highlight = {
  enable = true, -- This is a MUST
  additional_vim_regex_highlighting = { "php" },
 },
 indent = {
  enable = false, -- Really breaks stuff if true
 },
 incremental_selection = {
  enable = true,
  keymaps = {
   init_selection = "gnn",
   node_incremental = "grn",
   scope_incremental = "gcc",
   node_decremental = "grm",
  },
 },
})

-- Enable folds (zc and zo) on functions and classes but not by default
vim.cmd([[
  set nofoldenable
  set foldmethod=expr
  set foldexpr=nvim_treesitter#foldexpr()
]])
