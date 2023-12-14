return require('packer').startup(function()
    use 'wbthomason/packer.nvim'  -- packer can manage itself
    use 'Abstract-IDE/Abstract-cs'  -- color theme
    use 'preservim/nerdtree'  -- file explorer
    use 'github/copilot.vim'  -- github copilot
    use 'vim-airline/vim-airline'  -- status bar
    use 'vim-airline/vim-airline-themes'  -- status bar themes
    use 'Yggdroot/indentLine'  -- indent lines
    use 'mhinz/vim-startify'  -- start screen
    use 'airblade/vim-gitgutter'  -- git diff in gutter
    use 'tpope/vim-fugitive'  -- git commands
end)
