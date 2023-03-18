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
    use 'ms-jpq/coq_nvim'
    use 'ms-jpq/coq.artifacts'
    use 'bling/vim-bufferline'
    use 'junegunn/fzf'
    use 'junegunn/fzf.vim'
    use 'glacambre/firenvim'
    use 'evanleck/vim-svelte'
    use 'folke/trouble.nvim'
	use 'nvim-tree/nvim-web-devicons'
    use 'weilbith/nvim-code-action-menu'
end)

