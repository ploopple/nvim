return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use 'scrooloose/NERDTree'
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'EdenEast/nightfox.nvim'
    use 'tpope/vim-commentary'
    use 'maxmellon/vim-jsx-pretty'
    use 'HerringtonDarkholme/yats.vim'

end)
