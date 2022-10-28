local map = vim.api.nvim_set_keymap
local ns = {noremap=true,silent=false}

map('n', '<TAB>', ':NERDTreeToggle<CR>',ns)
--map('n', '<c-v>', ':FloatermToggle<CR>',ns)
--map('n', '<c-g>', ':GitGutterDiffOrig<CR>',ns)
