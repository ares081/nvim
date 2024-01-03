--vim.cmd("colorscheme tokyonight")

--local colorscheme = "tokyonight"
--local colorscheme = "bamboo"
--local colorscheme = "kanagawa"
--local colorscheme = "onedark"

--local colorscheme = "catppuccin"
--local colorscheme = "nightfox"
--local colorscheme = "monokai"
--local colorscheme = "rose-pine"
--local colorscheme = "night-owl"
local colorscheme = "gruvbox"
--local colorscheme = "ayu"
--local colorscheme = "material"


local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
