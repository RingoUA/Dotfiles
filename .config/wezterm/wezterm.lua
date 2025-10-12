local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'GruvboxDark'
config.window_padding = {
	left = 10,
	right = 5,
	top = 10,
	bottom = 5
}

config.enable_tab_bar = false
config.enable_scroll_bar = false

local font_family = 'JetBrainsMono Nerd Font'
config.font = wezterm.font(font_family, {weight="Regular", stretch="Normal", style="Normal"})
config.font_size = 16

return config

