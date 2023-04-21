local set = vim.opt

set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.expandtab = true
set.diffopt:append('vertical')
set.backup=false
set.writebackup=false
set.undofile=true
set.encoding='UTF-8'
set.number = true         -- Show numbers on the left
set.relativenumber = false -- Its better if you use motions like 10j or 5yk
set.hlsearch = true       -- Highlight search results
set.ignorecase = true     -- Search ignoring case
set.smartcase = true      -- Do not ignore case if the search patter has uppercase
set.splitright = true     -- New vert splits are on the right
set.splitbelow = true     -- New horizontal splits, like `:help`, are on the bottom window
set.shiftwidth = 0        -- Number of spaces to use for each step of (auto)indent
set.wrap = false          -- Wrapping sucks (except on markdown)
set.swapfile = false      -- Do not leave any backup files
set.mouse="i"             -- Enable mouse on insert mode
set.showmatch  = true     -- Highlights the matching parenthesis
set.termguicolors = true  -- Required for some themes
set.cursorline = true     -- Highlight the current cursor line (Can slow the UI)
set.signcolumn = "yes"    -- Always show the signcolumn, otherwise it would shift the text
set.hidden = true         -- Allow multple buffers
set.completeopt = { "menu" , "menuone" , "noselect", "noinsert" } -- Let the user decide about the autocomplete
set.showmode = false      -- Remove the -- INSERT -- message at the bottom
set.updatetime = 750      -- I have a modern machine. No need to wait that long
set.shortmess:append("c") -- Don't pass messages to |ins-completion-menu|.
set.encoding = "utf-8"    -- Just in case
set.cmdheight=1           -- Shows better messages

