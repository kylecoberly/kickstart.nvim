vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set("i", "jj", "<Esc>", {
  noremap = true
})
vim.keymap.set("i", "jk", "<Esc>", {
  noremap = true
})
vim.keymap.set("n", "<Leader>O", "O<Esc>")
vim.keymap.set("n", "<Leader>o", "o<Esc>")
vim.keymap.set("n", "\\", ":NeoTreeRevealToggle<CR>")
vim.keymap.set("n", "ga", ":Git add %:p<CR><CR>")

vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })
