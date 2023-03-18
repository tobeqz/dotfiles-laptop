vim.cmd [[packadd packer.nvim]]


return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use 'embear/vim-localvimrc'
    use 'Stoozy/vimcord'
    use 'arcticicestudio/nord-vim'
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use 'neovim/nvim-lspconfig'
    use 'ms-jpq/chadtree'
    --use 'ms-jpq/coq_nvim'
    --use 'ms-jpq/coq.artifacts'
    use 'bling/vim-bufferline'
    use 'junegunn/fzf'
    use 'junegunn/fzf.vim'
    use 'glacambre/firenvim'
    use 'evanleck/vim-svelte'
    use 'folke/trouble.nvim'
    use 'nvim-tree/nvim-web-devicons'
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'
    --use 'hrsh7th/cmp-vsnip'
    --use 'hrsh7th/vim-vsnip'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
end)

