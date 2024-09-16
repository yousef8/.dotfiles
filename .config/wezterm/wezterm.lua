-- Pull in the wezterm API
local wezterm = require("wezterm")

-- Create a new configuration
local config = wezterm.config_builder()

-- Appearance settings
local background_image_path = os.getenv("HOME") .. "/.dotfiles/blurred-wallpapers/dark-red-win-11-blur.png"

config.font = wezterm.font("Iosevka Nerd Font Mono")
config.font_size = 14.0
config.enable_tab_bar = false

-- Window background settings
config.window_background_image = background_image_path
-- config.window_background_image_hsb = {
-- brightness = 0.3,
-- hue = 1.0,
-- saturation = 1.0,
-- }
-- config.text_background_opacity = 0.3

-- Optionally set window opacity (uncomment if needed)
-- config.window_background_opacity = 0.75
--
-- Return the configuration to wezterm
return config
