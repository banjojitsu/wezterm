local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'AdventureTime'
config.window_close_confirmation = 'NeverPrompt'
config.window_decorations = 'RESIZE'
config.enable_scroll_bar = false
config.enable_tab_bar = false
config.window_padding = {
  left = 35,
  right = 35,
  top = 35,
  bottom = 35,
}

return config
