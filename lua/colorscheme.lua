-- *** Dracula ***
-- docs: https://github.com/Mofiqul/dracula.nvim
local dracula = require("dracula")
dracula.setup({
  -- use transparent background
  transparent_bg = true,        -- default false
  -- set custom lualine background color
  lualine_bg_color = "#44475a", -- default nil
  -- set italic comment
  italic_comment = true,        -- default false
})

vim.cmd [[colorscheme dracula]]

-- *** onedark.nvim ***
-- require('onedark').setup {
--     style = 'dark'
-- }
-- require('onedark').load()
