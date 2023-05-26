vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>q", vim.cmd.q)
vim.keymap.set("n", "<ESC>", "<C-\\><C-n>")

-- Barbar remaps
vim.keymap.set("n", "<leader>.", "<Cmd>BufferNext<CR>")
vim.keymap.set("n", "<leader>,", "<Cmd>BufferPrevious<CR>")
vim.keymap.set("n", "<A->>", "<Cmd>BufferMoveNext<CR>", {silent=true})
vim.keymap.set("n", "<A-<>", "<Cmd>BufferMovePrevious<CR>", {silent=true})
vim.keymap.set("n", "<A-1>", "<Cmd>BufferGoto 1<CR>", {silent=true})
vim.keymap.set("n", "<A-2>", "<Cmd>BufferGoto 2<CR>", {silent=true})
vim.keymap.set("n", "<A-3>", "<Cmd>BufferGoto 3<CR>", {silent=true})
vim.keymap.set("n", "<A-4>", "<Cmd>BufferGoto 4<CR>", {silent=true})
vim.keymap.set("n", "<A-5>", "<Cmd>BufferGoto 5<CR>", {silent=true})
vim.keymap.set("n", "<A-6>", "<Cmd>BufferGoto 6<CR>", {silent=true})
vim.keymap.set("n", "<A-7>", "<Cmd>BufferGoto 7<CR>", {silent=true})
vim.keymap.set("n", "<A-8>", "<Cmd>BufferGoto 8<CR>", {silent=true})
vim.keymap.set("n", "<A-9>", "<Cmd>BufferGoto 9<CR>", {silent=true})
vim.keymap.set("n", "<A-0>", "<Cmd>BefferLast<CR>", {silent=true})

vim.keymap.set("n", "<C-c>", "<Cmd>BufferClose<CR>", {silent=true})
