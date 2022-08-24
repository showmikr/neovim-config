local options = {
	tabstop = 4,
    completeopt = {"menuone", "noselect"},
    clipboard = "unnamedplus",
    mouse = "a",
	softtabstop = 4,
	shiftwidth = 4,
    cmdheight = 2,
	expandtab = true,
	smartindent = true,
    number = true,
    hlsearch = false,
    wrap = false,
    ignorecase = true,
    smartcase = true,
    swapfile = false,
    undofile = true,
    scrolloff = 8,
    sidescrolloff = 8,
    writebackup = false,
    signcolumn = "yes",
    hidden = true,
    incsearch = true,
    colorcolumn = "80",
    termguicolors = true,
    guifont = "FiraCode_Nerd_Font_Mono:h20"
}

for k, v in pairs(options) do
	vim.opt[k] = v
end
