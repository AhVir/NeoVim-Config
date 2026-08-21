vim.opt.termguicolors = true
vim.cmd.colorscheme "delek"

local undodir = vim.fn.expand("~/.vim/undodir")
if
    vim.fn.isdirectory(undodir) == 0 -- create undodir if it doesn't exist
then
    vim.fn.mkdir(undodir, "p");
end

-- Cursor behavior comes from this one
vim.opt.guicursor =
	"n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"
