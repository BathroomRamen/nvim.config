vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim'
  use {
		"nvim-treesitter/nvim-treesitter"
	}
  use 'nvim-lua/plenary.nvim'
  use 'theprimeagen/harpoon'
  use 'nvim-telescope/telescope.nvim'
  
end)
