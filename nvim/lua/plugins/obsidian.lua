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
					name = "CS Notes",
					path = "~/ComputerScience/00-09-Notes/",
				},
			},
		})
	end,
}
