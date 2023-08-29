return require('packer').startup(function(use)
  -- Packer se maneja a si mismo
  use 'wbthomason/packer.nvim'

  -- paleta de colores para vim
  use {'NLKNguyen/papercolor-theme', as = 'papercolor'}
 
  --barra de estado
  use {'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
}
end)
 
