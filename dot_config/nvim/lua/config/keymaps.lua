-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "<tab>", "<cmd>bn<cr>", { silent = true })
map("n", "<S-tab>", "<cmd>bp<cr>", { silent = true })
