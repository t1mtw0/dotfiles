require("t1mtw0.lazy")
require("t1mtw0.theme")
require("t1mtw0.lsp")
require("t1mtw0.setup")
require("t1mtw0.remaps")

vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
vim.o.swapfile = false
vim.o.shadafile = "NONE"
vim.o.formatexpr = "v:lua.require'conform'.formatexpr()"

vim.o.hlsearch = true
vim.cmd.nohlsearch()

