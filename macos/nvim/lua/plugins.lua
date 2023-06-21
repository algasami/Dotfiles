-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use 'rebelot/kanagawa.nvim' -- nice theme!
  use 'sbdchd/neoformat' -- format

  use 'preservim/nerdtree' -- tree

  use 'ryanoasis/vim-devicons' -- icons

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  use 'onsails/lspkind.nvim' -- vscode-like completion icons
  use {'neoclide/coc.nvim', branch = "release"} -- autocomplete backend (LSP)
end)
