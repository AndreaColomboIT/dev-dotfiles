return {
	"MeanderingProgrammer/dashboard.nvim",
	event = "vimEnter",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		require("dashboard").setup({
			header = {
				[[      _          ______         __                      _     ____  _____   ____   ____   _____   ____    ____  ]],
				[[     / \       .' ___  |       |  ]                    | |   |_   \|_   _| |_  _| |_  _| |_   _| |_   \  /   _| ]],
				[[    / _ \     / .'   \_|   .--.| |   .---.   _   __    | |     |   \ | |     \ \   / /     | |     |   \/   |   ]],
				[[   / ___ \    | |        / /'`\' |  / /__\\ [ \ [  ]   | |     | |\ \| |      \ \ / /      | |     | |\  /| |   ]],
				[[ _/ /   \ \_  \ `.___.'\ | \__/  |  | \__.,  \ \/ /    | |    _| |_\   |_      \ ' /      _| |_   _| |_\/_| |_  ]],
				[[|____| |____|  `.____ .'  '.__.;__]  '.__.'   \__/     |_|   |_____|\____|      \_/      |_____| |_____||_____| ]],
				[[                                                                                                                ]],
				[[                                                                                                                ]],
				[[                                                                                                                ]],
			},
			directories = {
				"~/Development/1.Backend/",
				"~/Development/2.Frontend/",
				"~/Development/3.Notes/",
				"~/.config/nvim",
			},
		})
	end,
}
