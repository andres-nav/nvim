-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.visualbell = true

vim.opt.syntax = enable
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.relativenumber = true
vim.opt.number = true

vim.opt.mouse = nil

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.cursorline = true

vim.opt.expandtab = false
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.tabstop = 2

HOME = os.getenv("HOME")

vim.opt.backupdir = HOME .. "/.local/share/nvim/backup"
vim.opt.directory = HOME .. "/.local/share/nvim/swap"
