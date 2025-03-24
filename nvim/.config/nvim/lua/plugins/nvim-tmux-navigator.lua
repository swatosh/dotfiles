return {
  'christoomey/vim-tmux-navigator',
  vim.keymap.set('n', 'C-h', ':TMuxNavigateLeft<CR>'),
  vim.keymap.set('n', 'C-j', ':TMuxNavigateDown<CR>'),
  vim.keymap.set('n', 'C-k', ':TMuxNavigateUp<CR>'),
  vim.keymap.set('n', 'C-l', ':TMuxNavigateRight<CR>'),
}
