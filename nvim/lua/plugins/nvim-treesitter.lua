return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")
		configs.setup({
			ensure_installed = { "lua", "vim", "vimdoc", "query", "javascript", "html", "java", "markdown_inline" },
			sync_install = false,
			highlight = { enable = false },
			indent = { enable = true },
		})
	end,
}
