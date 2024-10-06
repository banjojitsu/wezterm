local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.window_close_confirmation = "NeverPrompt"
config.window_decorations = "RESIZE"
config.enable_scroll_bar = false
config.enable_tab_bar = false
config.color_scheme = "GruvboxDark"

return config
