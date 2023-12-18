local opt = vim.opt

--------------------------------------globals--------------------------------------------



--------------------------------------options--------------------------------------------
opt.laststatus = 3 
opt.showmode = false

--opt.cursorline = true

-- Indentings
opt.shiftwidth = 2
opt.smartindent = true
opt.tabstop = 2
opt.softtabstop = 2

opt.fillchars = { eob = " " }
opt.ignorecase = true
opt.smartcase = true
opt.mouse = "a"

-- Numbers
opt.number = true
opt.numberwidth = 2
opt.ruler = false

-- disable nvim intro


opt.termguicolors = true
