local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- 커서 색상 설정
config.colors = {
	cursor_bg = "#000000", -- 커서 배경색
	cursor_fg = "#ffffff", -- 커서 글자색
}

-- 커서 스타일 설정
config.default_cursor_style = "BlinkingUnderline"
config.cursor_blink_rate = 600

-- 폰트 설정
config.font = wezterm.font("MonaspiceKr Nerd Font Mono")
config.font_size = 13.0

-- 컬러 스킴
config.color_scheme = "Catppuccin Latte"

-- 윈도우 패딩
config.window_padding = {
	left = 3,
	right = 3,
	top = 0,
	bottom = 0,
}

return config
