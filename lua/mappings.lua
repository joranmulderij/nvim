require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "s", ":w<CR>", { desc = "Save file" })
map("n", "<LEADER>w", "<C-W>", { desc = "Save file" })
map("i", "kj", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
