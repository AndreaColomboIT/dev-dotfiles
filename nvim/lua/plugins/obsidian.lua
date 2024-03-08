return {
	"epwalsh/obsidian.nvim",
	lazy = true,
	ft = "markdown",
	requires = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		vim.opt_local.conceallevel = 2
		require("obsidian").setup({
			workspaces = {
				{
					name = "Software Wiki",
					path = "~/Development/3.Notes/Software-Wiki/",
				},
				{
					name = "CS-Degree",
					path = "~/Development/3.Notes/CS-Degree/",
				},
				{
					name = "Planner",
					path = "~/Development/3.Notes/Planner/",
				},
			},
		})
	end,
}
