-- general
vim.opt.clipboard = 'unnamedplus' -- use system clipboard
vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }

-- Tab
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab =  true

-- line
vim.opt.number = true -- show absolute number
vim.opt.relativenumber = true -- add numbers to each line on the left side
vim.opt.cursorline = true -- highlight cursor line underneath the cursor horizontally
vim.opt.splitbelow = true -- open new vertical split bottom
vim.opt.splitright = true -- open new horizontal splits right

-- search
vim.opt.ignorecase = true -- ignore case in searches by default
vim.opt.smartcase = true -- but make it case sensitive if an uppercase is entered

-- plugins
vim.cmd[[colorscheme abscs]] -- color theme
-- nerdtree's show hidden files
vim.g.NERDTreeShowHidden = 1

-- syntastic
-- Set statusline highlighting for warning messages
vim.cmd[[set statusline+=%#warningmsg#]]

-- Add SyntasticStatuslineFlag to the statusline
vim.cmd[[set statusline+=%{SyntasticStatuslineFlag()}]]

-- Add the rest of the statusline settings
vim.cmd[[set statusline+=%*]]

-- Syntastic settings
vim.g.syntastic_always_populate_loc_list = 1
vim.g.syntastic_loc_list_height = 5
vim.g.syntastic_auto_loc_list = 0
vim.g.syntastic_check_on_open = 1
vim.g.syntastic_check_on_wq = 1
vim.g.syntastic_javascript_checkers = {'eslint'}
vim.g.syntastic_error_symbol = '❌'
vim.g.syntastic_style_error_symbol = '⁉️'
vim.g.syntastic_warning_symbol = '⚠️'
vim.g.syntastic_style_warning_symbol = '💩'
-- Highlighting settings
vim.cmd[[highlight link SyntasticErrorSign SignColumn]]
vim.cmd[[highlight link SyntasticWarningSign SignColumn]]
vim.cmd[[highlight link SyntasticStyleErrorSign SignColumn]]
