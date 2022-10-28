return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use 'sheerun/vim-polyglot'
    use 'scrooloose/NERDTree'
    use 'jiangmiao/auto-pairs'
    use {'neoclide/coc.nvim', branch = 'release'}
    --use 'EdenEast/nightfox.nvim'
    --use 'voldikss/vim-floaterm'
    --use 'tpope/vim-fugitive'
    --use 'scrooloose/syntastic'
    --use 'airblade/vim-gitgutter'
end)
