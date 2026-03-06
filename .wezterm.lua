local wezterm = require("wezterm")
local act = wezterm.action

local config = {
	font = wezterm.font("Cousine"),
	-- font = wezterm.font("Menlo"),
	-- font = wezterm.font("CommitMono"),
	-- font = wezterm.font("Liberation Mono"),
	-- font = wezterm.font("Geist Mono"),
	-- font = wezterm.font("Fragment Mono"),
	-- font = wezterm.font("Roboto Mono"),
    
    color_scheme = 'Tokyo Night',
	-- color_scheme = 'Derp (terminal.sexy)',
	-- color_scheme = 'Nucolors (terminal.sexy)',
    -- color_scheme = 'Kasugano (terminal.sexy)',
    -- color_scheme = 'Dracula',
    --color_scheme = 'Cloud (terminal.sexy)',
	-- color_scheme = '3024 (dark) (terminal.sexy)',
	--color_scheme = 'Default (dark) (terminal.sexy)',
	font_size = 17,
	line_height = 0.90,
	-- line_height = 0.75,
	cell_width = 1.0, 
	window_decorations = "RESIZE",
	enable_tab_bar = false,
	hide_tab_bar_if_only_one_tab = false,
    warn_about_missing_glyphs = false,
	
	colors = {
        -- slightly softer default text
        foreground = "#c8c8c8",
        background = "#000000",

        -- make cursor readable
        cursor_fg = "#000000",  -- text inside cursor
        -- optional but recommended:
        cursor_bg = "#ffffff",  -- cursor block color
        cursor_border = "#ffffff",
    }	
}

return config
