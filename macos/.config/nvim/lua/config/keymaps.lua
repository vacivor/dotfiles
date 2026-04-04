vim.g.mapleader = " "

-- 文件树
vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>")

-- 搜索文件
vim.keymap.set("n", "<leader>f", ":Telescope find_files<CR>")

-- grep
vim.keymap.set("n", "<leader>g", ":Telescope live_grep<CR>")
