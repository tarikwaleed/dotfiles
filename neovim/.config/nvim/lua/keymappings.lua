vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("n", "<C-s>", ":source $MYVIMRC<CR>")
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- YY/XX Copy/Cut into the system clipboard
vim.cmd([[
noremap XX "+x<CR>
]])

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
local expr = { noremap = true, silent = true, expr = true }

map("n", "<Space>", "<Nop>", opts)
map("n", "<Tab>", "<cmd>NvimTreeToggle<CR>", opts)
map("n", "<leader>h", "<cmd>nohl<CR>", opts)
map("n", "]b", "<cmd>bnext<CR>", opts)
map("n", "[b", "<cmd>bprev<CR>", opts)
map("n", "<leader>lf", "<cmd>lua vim.lsp.buf.format()<CR>", opts)
map('n', 'ff',"<cmd>Telescope find_files<cr>" ,opts)
map('n', 'fg',"<cmd>Telescope live_grep<cr>" ,opts)
map('n', 'fb',"<cmd>Telescope buffers<cr>" ,opts)
map('n', 'fh',"<cmd>Telescope help_tags<cr>" ,opts)
map('n', 'fc',"<cmd>Telescope commands<cr>" ,opts)
