vim.keymap.set("n", "<leader>fm", function() vim.lsp.buf.format() end)

-- fuzzy
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

vim.keymap.set('n',        's', '<Plug>(leap)')
vim.keymap.set('n',        'S', '<Plug>(leap-from-window)')
vim.keymap.set({'x', 'o'}, 's', '<Plug>(leap-forward)')
vim.keymap.set({'x', 'o'}, 'S', '<Plug>(leap-backward)')
