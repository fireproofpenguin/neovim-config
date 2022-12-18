local nnoremap = require("sam.keymap").nnoremap
local tnoremap = require("sam.keymap").tnoremap

nnoremap("<leader>pv", "<cmd>NvimTreeToggle<CR>")
nnoremap("<leader>pc", "<cmd>NvimTreeFindFile<CR>")
tnoremap("<Esc>", "<C-\\><C-n>")

-- Harpoon keybindings
nnoremap("<leader>h", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<CR>")
nnoremap("<leader>m", "<cmd>lua require('harpoon.mark').add_file()<CR>")

-- Harpoon bindings for navigating marks
nnoremap("<leader>1", "<cmd>lua require('harpoon.ui').nav_file(1)<CR>")
nnoremap("<leader>2", "<cmd>lua require('harpoon.ui').nav_file(2)<CR>")
nnoremap("<leader>3", "<cmd>lua require('harpoon.ui').nav_file(3)<CR>")
nnoremap("<leader>4", "<cmd>lua require('harpoon.ui').nav_file(4)<CR>")
nnoremap("<leader>5", "<cmd>lua require('harpoon.ui').nav_file(5)<CR>")
nnoremap("<leader>6", "<cmd>lua require('harpoon.ui').nav_file(6)<CR>")
nnoremap("<leader>7", "<cmd>lua require('harpoon.ui').nav_file(7)<CR>")
nnoremap("<leader>8", "<cmd>lua require('harpoon.ui').nav_file(8)<CR>")
nnoremap("<leader>9", "<cmd>lua require('harpoon.ui').nav_file(9)<CR>")
nnoremap("<leader>0", "<cmd>lua require('harpoon.term').gotoTerminal(2)<CR>")
nnoremap("<C-0>", "<cmd>lua require('harpoon.term').gotoTerminal(1)<CR>")

-- Harpoon next and previous buffer
nnoremap("<C-->", "<cmd>lua require('harpoon.ui').nav_next()<CR>")
nnoremap("<C-=>", "<cmd>lua require('harpoon.ui').nav_prev()<CR>")
