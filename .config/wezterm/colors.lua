-- reference: https://github.com/aperum/dotfiles/blob/main/.config/wezterm/colors.lua

local wezterm = require("wezterm")

local M = {}

function M.apply_to_config(config)
    config.color_scheme = "Atom"
end

return M