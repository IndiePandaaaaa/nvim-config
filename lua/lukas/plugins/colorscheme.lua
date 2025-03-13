return {
	{ -- https://github.com/catppuccin/nvim
		"catppuccin/nvim",
		priority = 1000,
		name = "catppuccin",
		config = function()
			require("catppuccin").setup({
				flavour = "auto",
				background = { light = "latte", dark = "macchiato" },
				transparent_background = false,
				show_end_of_buffer = true,
				term_colors = false,
				dim_inactive = { enabled = false, shade = "dark", percentage = 0.15 },
				no_italic = true,
				no_bold = false,
				no_underline = false,
				color_overrides = {},
				default_integrations = true,
				styles = {
					comments = {},
					conditionals = {},
					loops = {},
					functions = { "bold" },
					keywords = {},
					strings = {},
					variables = {},
					numbers = {},
					booleans = {},
					properties = {},
					types = {},
					operators = {},
				},
				integrations = {
					alpha = true,
					cmp = true,
					gitsigns = true,
					nvimtree = true,
					rainbow_delimiters = true,
					telescope = { enabled = true, style = "nvchad" },
					treesitter = true,
					notify = true,
					mini = { enabled = true, indentscope_color = "" },
					which_key = true,
				},
			})
			vim.cmd([[colorscheme catppuccin]])
		end,
	},
	{ "EdenEast/nightfox.nvim" }, -- https://github.com/EdenEast/nightfox.nvim
	{ "olimorris/onedarkpro.nvim" }, -- https://github.com/olimorris/onedarkpro.nvim
	{ "Shatur/neovim-ayu" }, -- https://github.com/Shatur/neovim-ayu
	{ "rakr/vim-one" }, -- https://github.com/rakr/vim-one
	{ "NLKNguyen/papercolor-theme" }, -- https://github.com/NLKNguyen/papercolor-theme
}
