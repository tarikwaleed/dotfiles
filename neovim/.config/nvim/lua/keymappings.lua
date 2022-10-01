vim.keymap.set('i','jk','<Esc>')
vim.keymap.set('n','<C-s>',':source $MYVIMRC<CR>')

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
local expr = { noremap = true, silent = true, expr = true }
-- Map leader key to space
map("n", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "
-- Keep search matches in the middle of the window
map("n", "n", "nzzzv", opts)
map("n", "N", "Nzzzv", opts)

-- YY/XX Copy/Cut into the system clipboard
vim.cmd([[

noremap XX "+x<CR>
]])

map("n","<Tab>","<cmd>NvimTreeToggle<CR>",opts)




