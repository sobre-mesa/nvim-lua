require("normandy.remap")
require("normandy.packer")
require("normandy.harpoon")
require("normandy.undotree")
require("normandy.tree")
require("normandy.lsp")
require("normandy.fugitive")
require("normandy.discord")
require("normandy.colors")

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.bo.softtabstop = 2

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true
vim.opt.undodir = vim.fn.stdpath("data") .. "/undo"

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("---")

vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"

