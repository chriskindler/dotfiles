local wezterm = require("wezterm")
local act = wezterm.action

local config = {
	font = wezterm.font("Cousine"),
	font_size = 17,
	line_height = 0.90,
	cell_width = 1.0, 
	window_decorations = "RESIZE",
	enable_tab_bar = false,
	hide_tab_bar_if_only_one_tab = false,
    warn_about_missing_glyphs = false,
	
	colors = {
        cursor_fg = "#000000",
        cursor_bg = "#ffffff",
        cursor_border = "#ffffff",
    }	
}

return config
