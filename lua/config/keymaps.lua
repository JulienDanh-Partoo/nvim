-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Increment/decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")
-- Select all
keymap.set("n", "<C-a>", "ggVG")

-- Jumplist
keymap.set("n", "<C-m>", "<C-i>", opts)

-- Split windows
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

-- Move windows
keymap.set("n", "sh", "<C-w>h", opts)
keymap.set("n", "sj", "<C-w>j", opts)
keymap.set("n", "sk", "<C-w>k", opts)
keymap.set("n", "sl", "<C-w>l", opts)
