function map(mode, lhs,rhs, opts)
	local options = { noremap = true }
	if opts then
		options = vim.tbl_extend("force", options, opts)
	end
	vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map('n', '<c-c>', ':NERDTreeToggle<CR>')
map('n', '<c-v>', ':FloatermToggle<CR>')
map('n', '<c-g>', ':GitGutterDiffOrig<CR>')
