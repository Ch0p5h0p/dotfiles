require("config.lazy")
require("lazy").setup("plugins")
vim.api.nvim_create_user_command('H', 'Dashboard', {})

vim.cmd([[cd ~]])
