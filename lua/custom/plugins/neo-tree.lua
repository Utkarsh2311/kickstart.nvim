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
    { '<leader>a', ':Neotree reveal<CR>', { desc = 'NeoTree reveal' } },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ['<leader>a'] = 'close_window',
        },
      },
    },
  },
  --  vim.keymap.set('n', '<leader>ef', ':Neotree close <CR>', { desc = '' }),
  --  vim.keymap.set('n', '<leader>ef', ':Neotree reveal <CR>', { desc = '' }),
}
