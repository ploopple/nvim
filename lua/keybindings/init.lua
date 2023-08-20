local map = vim.api.nvim_set_keymap
local ns = {noremap=true,silent=false}
local nss = {noremap=true,silent=true}

map('n', '<C-n>', ':NERDTreeToggle<CR>',ns)
map('n', '<C-_>', 'gc<CR>',ns)
-- map('n', '<C-_>', ':normal gcc<CR>',ns)
-- map('x', '<C-_>', ':normal gcc<CR>',nss)

--map('i', '<C-Space>', 'v:lua.vim.lsp.buf.complete()',nss)
--map('n', '<leader>ca', 'v:lua.vim.lsp.buf.code_action()',nss)
--map('n', '<leader>cd', 'v:lua.vim.lsp.buf.definition()',nss)
