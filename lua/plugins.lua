return require('packer').startup(function()
    use 'wbthomason/packer.nvim'  -- packer can manage itself
    use 'Abstract-IDE/Abstract-cs'
    use 'preservim/nerdtree'
    use 'github/copilot.vim'
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use 'Yggdroot/indentLine'
    use 'mhinz/vim-startify'
    use 'airblade/vim-gitgutter'
    use 'tpope/vim-fugitive'
end)
