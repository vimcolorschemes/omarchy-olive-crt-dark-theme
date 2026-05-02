return {
	{
		"vimcolorschemes/olive-crt.nvim",
		priority = 1000,
		opts = {
			transparent = true,
		},
		init = function()
			vim.o.background = "dark"
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "olive-crt",
		},
	},
}
