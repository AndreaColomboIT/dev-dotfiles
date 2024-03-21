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
				"~/ComputerScience/00-09-Notes/",
				"~/ComputerScience/10-19-Projects/",
				"~/.config/nvim",
			},
		})
	end,
}
