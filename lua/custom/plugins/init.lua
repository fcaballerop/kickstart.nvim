-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.cmd 'set relativenumber'

require('lazy').setup {
  'nvim-lua/plenary.nvim',
  'ThePrimeagen/harpoon',
  -- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
}
