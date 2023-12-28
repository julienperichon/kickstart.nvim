-- Keymaps used to move lines
-- WARNING: Keymaps are <A-j> and <A-k> in azerty keyboard
vim.keymap.set('n', 'Ï', ':m .+1<CR>==', { silent = true })
vim.keymap.set('n', 'È', ':m .-2<CR>==', { silent = true })
vim.keymap.set('v', 'Ï', ":m '>+1<CR>gv=gv", { silent = true })
vim.keymap.set('v', 'È', ":m '<-2<CR>gv=gv", { silent = true })

vim.api.nvim_set_keymap(
  "n",
  "<space>fb",
  ":Telescope file_browser path=%:p:h select_buffer=true<CR>",
  { noremap = true }
)
