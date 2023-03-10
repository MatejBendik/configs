vim.g.mapleader = " "

local keymap = vim.keymap --for conciseness

-- general keymaps

keymap.set("i", "jk", "<ESC>")

-- clears highlights after search
keymap.set("i", "<leader>nh", ":nohl<CR>")

-- deletes single character without copying into register
keymap.set("n","x",'"_x')

-- increment number by 1
keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

-- windows management
keymap.set("n", "<leader>sv", "<C-w>v")     -- split windows vertically
keymap.set("n", "<leader>sh", "<C-w>s")     -- split windows horizontally
keymap.set("n", "<leader>se", "<C-w>=")     -- make split windows equal width
keymap.set("n", "<leader>sx", ":close<CR>")     -- close current split window 

-- tabs management
keymap.set("n", "<leader>to", ":tabnew<CR>")    -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>")    -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>")    -- go to next tab 
keymap.set("n", "<leader>tp", ":tabp<CR>")    -- go to previous tab 

-- plugin keymaps
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope 
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")







