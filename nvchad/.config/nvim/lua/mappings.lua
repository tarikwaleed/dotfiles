require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "fj", ":bprev<CR>")
map("n", "fk", ":bnext<CR>")
map("n", "fl", "<cmd> Telescope live_grep <cr>")
map("n", "ff", "<cmd> Telescope find_files <cr>")
map("n", "<leader>bp", "<cmd> DapToggleBreakpoint <cr>")
map("n", "<leader>db", function()
  require("dap-python").test_method()
end)

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
