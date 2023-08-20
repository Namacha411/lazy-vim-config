-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- disabled mouse
vim.opt.mouse = ""

-- use powershell
if vim.fn.has("win32") then
  vim.opt.shell = "pwsh"
end
