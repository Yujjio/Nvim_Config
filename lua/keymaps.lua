-- define common options
local opts = {
    noremap = true,      -- non-recursive
    silent = true,       -- do not show message
}
local keymap = vim.api.nvim_set_keymap

-----------------
-- Normal mode --
-----------------

-- Hint: see `:h vim.map.set()`
-- Better window navigation
keymap('n', '<C-h>', '<C-w>h', opts)
keymap('n', '<C-j>', '<C-w>j', opts)
keymap('n', '<C-k>', '<C-w>k', opts)
keymap('n', '<C-l>', '<C-w>l', opts)

-- Resize with arrows
-- delta: 2 lines
keymap('n', '<S-Up>', ':resize -2<CR>', opts)
keymap('n', '<S-Down>', ':resize +2<CR>', opts)
keymap('n', '<S-Left>', ':vertical resize -2<CR>', opts)
keymap('n', '<S-Right>', ':vertical resize +2<CR>', opts)

-- remap api.nvim_set_keymap
keymap('n', 's', ':normal! 5j<CR>', opts)
keymap('n', 'w', ':normal! 5k<CR>', opts)

-- command
keymap('n', '<S-r>', ':source ~/.config/nvim/init.lua<CR>', opts)
keymap('n', '<C-r>', '<cmd>CompilerOpen<CR>', opts)
keymap('n', '<S-s>', ':w<CR>', opts)
keymap('n', '<S-q>', ':q<CR>', opts)
keymap('n', '<Space>', ':NERDTree<CR>', opts)


-----------------
-- Visual mode --
-----------------

-- Hint: start visual mode with the same area as the previous area and the same mode
keymap('v', '<', '<gv', opts)
keymap('v', '>', '>gv', opts)
