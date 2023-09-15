return {
	'madskjeldgaard/faust-nvim',
	version = "*",
	dependencies = {
		'vijaymarupudi/nvim-fzf',
		'L3MON4D3/LuaSnip'
	},
	config = function()
		require 'faust-nvim'
		require 'faust-nvim'.load_snippets()
		vim.g.faustlib_dir = "usr/local/share/faust"
		vim.g.faust_examples_dir = "/usr/local/share/faust/examples"
	end,
}
