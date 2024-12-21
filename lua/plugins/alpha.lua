return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},

	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")

		dashboard.section.header.val = {
      [[  ______        _     _____                       _    _       ]],
      [[ |  ____|      | |   |  __ \                     | |  (_)      ]],
      [[ | |__ __ _ ___| |_  | |__) |   _ _ __ ___  _ __ | | ___ _ __  ]],
      [[ |  __/ _` / __| __| |  ___/ | | | '_ ` _ \| '_ \| |/ / | '_ \ ]],
      [[ | | | (_| \__ \ |_  | |   | |_| | | | | | | |_) |   <| | | | |]],
      [[ |_|  \__,_|___/\__| |_|    \__,_|_| |_| |_| .__/|_|\_\_|_| |_|]],
      [[                                           | |                 ]],
      [[                                           |_|]],
		}
    alpha.setup(dashboard.opts)
	end,
}
