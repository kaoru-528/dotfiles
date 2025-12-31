local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.automatically_reload_config = true
config.font_size = 13.0
config.default_cursor_style = "SteadyBar"
config.use_ime = true
config.color_scheme = "Kanagawa (Gogh)"
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true

config.keys = require("keybinds").keys
config.key_tables = require("keybinds").key_tables
config.leader = { key = "'", mods = "CTRL", timeout_milliseconds = 2000 }

return config