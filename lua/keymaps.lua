local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}
vim.g.mapleader = ","

map('i', 'jk', '<Esc>', {noremap = true})
-- Стрелочки откл. Использовать hjkl
map('', '<up>', ':echoe "Use k"<CR>', {noremap = true, silent = false})
map('', '<down>', ':echoe "Use j"<CR>', {noremap = true, silent = false})
map('', '<left>', ':echoe "Use h"<CR>', {noremap = true, silent = false})
map('', '<right>', ':echoe "Use l"<CR>', {noremap = true, silent = false})
map('v', 'S-Y', '"+y', {})
map('n', '<Leader><Space>', ':nohl<CR>', default_opts)
map('n', 'gn', ':bn<CR>', {noremap = true})
map('n', 'gp', ':bp<CR>', {noremap = true})
map('n', 'gw', ':bd<CR>', {noremap = true})
map('n', 'S-L', 'gt', {noremap = true})
