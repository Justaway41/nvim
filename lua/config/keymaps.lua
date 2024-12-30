-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set

map("n", "<leader>h", "<cmd>bprevious<cr>", { desc = "Prev Buffer" })
map("n", "<leader>l", "<cmd>bnext<cr>", { desc = "Next Buffer" })
map("n", "<leader>x", function()
    Snacks.bufdelete()
end, { desc = "Delete Buffer" })