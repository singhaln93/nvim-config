-- vim.cmd "colorscheme default"
-- Notes: colorscheme = "NAME" or to change colorscheme in vim :colorscheme <tab>
-- prefer: darkplus, onedarker, codemonkey

local colorscheme = "darkplus"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
