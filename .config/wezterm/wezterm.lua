-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.font = wezterm.font("Iosevka Nerd Font Mono")
config.font_size = 14.0

config.enable_tab_bar = false

config.window_background_opacity = 0.75

-- and finally, return the configuration to wezterm
return config
