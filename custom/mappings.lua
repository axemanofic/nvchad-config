---@type MappingsTable
local M = {}

M.general = {
	n = {
		[";"] = { ":", "enter command mode", opts = { nowait = true } },
		["<C-\\>"] = {
			function()
				require("nvterm.terminal").toggle("horizontal")
			end,
		},
	},
  t = {
    ["<C-\\>"] = {
      function()
        require("nvterm.terminal").toggle "horizontal"
      end,
    },
  },
}

-- more keybinds!

return M
