vim.cmd [[packadd packer.nvim]]


return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'arcticicestudio/nord-vim'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'neovim/nvim-lspconfig'
  use 'ms-jpq/chadtree'
  use 'ms-jpq/coq_nvim'
  use 'ms-jpq/coq.artifacts'
end)

