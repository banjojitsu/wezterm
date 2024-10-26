local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'Tokyo Night Moon'
config.window_close_confirmation = 'NeverPrompt'
config.window_decorations = 'RESIZE'
config.enable_scroll_bar = false
config.enable_tab_bar = false
config.window_padding = {
  left = 30,
  right = 30,
  top = 35,
  bottom = 35,
}

return config
