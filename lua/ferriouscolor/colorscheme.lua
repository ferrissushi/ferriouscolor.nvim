local config = require("ferriouscolor.config")

local colorscheme = {
	standardWhite = "#ffffff",
	standardBlack = "#1e1e1e",
}

if vim.o.background == "light" then
	colorscheme.editorBackground = config.transparent and "none" or "#f8faf5"
	colorscheme.sidebarBackground = "#f2f6f0"
	colorscheme.barColor = "#e9f2ea"
	colorscheme.popupBackground = "#f3f8f2"
	colorscheme.floatingWindowBackground = "#f0f5ef"
	colorscheme.menuOptionBackground = "#f0f5ef"

	colorscheme.mainText = "#2b2d26"
	colorscheme.emphasisText = "#000000"
	colorscheme.commandText = "#33362c"
	colorscheme.inactiveText = "#6f7467"
	colorscheme.disabledText = "#9b9f92"
	colorscheme.lineNumberText = "#5b7b5a"
	colorscheme.selectedText = "#ffffff"
	colorscheme.inactiveSelectionText = "#dee6db"

	colorscheme.windowBorder = "#d2d8d1"
	colorscheme.focusedBorder = "#b5c4b4"
	colorscheme.emphasizedBorder = "#a0b29e"

	colorscheme.syntaxError = "#b35c4b"
	colorscheme.syntaxFunction = "#1a1f18"
	colorscheme.warningText = "#7b6b2c"
	colorscheme.syntaxKeyword = "#2f5c3d"
	colorscheme.linkText = "#3f7b5b"
	colorscheme.stringText = "#5c7d5a"
	colorscheme.warningEmphasis = "#849a73"
	colorscheme.successText = "#2c6b3d"
	colorscheme.errorText = "#b35c4b"
	colorscheme.specialKeyword = "#4a7553"
	colorscheme.commentText = "#7a8573"
	colorscheme.syntaxOperator = "#5e6b5a"
	colorscheme.foregroundEmphasis = "#000000"
	colorscheme.terminalGray = "#c9d0c2"
else
	colorscheme.editorBackground = config.transparent and "none" or "#000000"
	colorscheme.sidebarBackground = "#0a0a0a"
	colorscheme.barColor = "#111111"
	colorscheme.popupBackground = "#0d0d0d"
	colorscheme.floatingWindowBackground = "#080808"
	colorscheme.menuOptionBackground = "#080808"

	colorscheme.mainText = "#e6e6e6"
	colorscheme.emphasisText = "#ffffff"
	colorscheme.commandText = "#dcdcdc"
	colorscheme.inactiveText = "#888888"
	colorscheme.disabledText = "#555555"
	colorscheme.lineNumberText = "#7fbf7f"
	colorscheme.selectedText = "#ffffff"
	colorscheme.inactiveSelectionText = "#1a1a1a"

	colorscheme.windowBorder = "#2c2c2c"
	colorscheme.focusedBorder = "#4c4c4c"
	colorscheme.emphasizedBorder = "#666666"

	colorscheme.syntaxError = "#7fbf7f"
	colorscheme.syntaxFunction = "#ffffff"
	colorscheme.warningText = "#cccccc"
	colorscheme.syntaxKeyword = "#e6e6e6"
	colorscheme.linkText = "#99cc99"
	colorscheme.stringText = "#dcdcdc"
	colorscheme.warningEmphasis = "#b2b2b2"
	colorscheme.successText = "#7fbf7f"
	colorscheme.errorText = "#7fbf7f"
	colorscheme.specialKeyword = "#cccccc"
	colorscheme.commentText = "#7d7d7d"
	colorscheme.syntaxOperator = "#e6e6e6"
	colorscheme.foregroundEmphasis = "#ffffff"
	colorscheme.terminalGray = "#2c2c2c"
end

return colorscheme
