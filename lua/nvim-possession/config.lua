local M = {}

M.sessions = {
	sessions_path = vim.fn.stdpath("data") .. "/sessions/",
	sessions_variable = "session",
	sessions_icon = "📌",
	sessions_prompt = "sessions:",
}

M.autoload = false
M.autosave = true
M.autoswitch = {
	enable = false,
	exclude_ft = {},
}

M.save_hook = nil
M.post_hook = nil

M.fzf_winopts = {
	hls = { normal = "Normal" },
	border = "rounded",
	height = 0.5,
	width = 0.25,
	preview = {
		hidden = "nohidden",
		horizontal = "down:40%",
	},
}

return M
