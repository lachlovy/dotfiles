local options = {
    clipboard = "unnamedplus",
    tabstop = 4,
    shiftwidth = 4,
    expandtab = true,
    number = true,
    relativenumber = true,
    fileencoding = "utf-8",
    undofile = true,
    smartindent = true,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
