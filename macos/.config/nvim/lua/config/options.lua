vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.clipboard = "unnamedplus"
vim.opt.mouse = "a"

vim.opt.termguicolors = true
vim.opt.scrolloff = 8

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.wrap = false

vim.opt.guicursor = table.concat({
  "n-v-c:block",        -- normal/visual
  "i-ci-ve:block-blinkon500",      -- insert
  "r-cr:hor20",        -- replace
  "o:hor50",           -- operator-pending
}, ",")
