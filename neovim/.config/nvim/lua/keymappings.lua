vim.keymap.set('i','jk','<Esc>')
vim.keymap.set('n','<C-s>',':source $MYVIMRC<CR>')

local map = vim.api.nvim_set_keymap
map('n', '<Space>', '', {})
vim.g.mapleader = ' '  
options = { noremap = true }
map('n', '<leader><esc>', ':nohlsearch<cr>', options)
map('n', '<leader>n', ':bnext<cr>', options)
map('n', '<leader>p', ':bprev<cr>', options)
