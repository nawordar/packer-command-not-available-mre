local install_path = './data/site/pack/packer/start/packer.nvim'

if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
  vim.fn.system({'git', 'clone', 'https://github.com/wbthomason/packer.nvim', install_path})
  vim.cmd 'packadd packer.nvim'
end

require 'packer'.init {
  package_root = './data/site/pack',
  compile_path = './config/plugin/packer_compiled.vim',
}

return require 'packer'.startup(function (use)
  use 'wbthomason/packer.nvim'

  use {
    'tpope/vim-abolish',
    config = function ()
      vim.cmd 'Abolish cosnt const'
    end,
  }

end)
