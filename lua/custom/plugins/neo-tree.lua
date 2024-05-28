return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = 'v3.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },

  cmd = 'Neotree',
  keys = {
    { '<C-z>', ':Neotree reveal<CR>', { desc = 'NeoTree reveal' } },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ['<C-z>'] = 'close_window',
        },
      },
    },
  },
  --  vim.keymap.set('n', '<leader>ef', ':Neotree close <CR>', { desc = '' }),
  --  vim.keymap.set('n', '<leader>ef', ':Neotree reveal <CR>', { desc = '' }),
}
