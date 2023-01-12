local options = {
	noremap = true,
}

vim.g.mapleader = " "

vim.keymap.set('n', ';', ':', options)
vim.keymap.set('n', '<C-D>', '<C-D>zz', options)
vim.keymap.set('n', '<C-U>', '<C-U>zz', options)
vim.keymap.set('n', 'n', 'nzzzv', options)
vim.keymap.set('n', 'N', 'Nzzzv', options)
vim.keymap.set('v', 'Y', '"+y')
vim.keymap.set('n', 'Y', '"+yy')
vim.keymap.set('n', 'P', '"+p')
vim.keymap.set('n', '<Escape>', ':nohl<CR>')


