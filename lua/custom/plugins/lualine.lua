-- return{}
return {
  'nvim-lualine/lualine.nvim',
  config = function()
    require('lualine').setup {
      sections = {
        lualine_a = {
          {
            'filename',
            file_status = true, -- displays file status (readonly status, modified status)
            path = 1, -- 0 = just filename, 1 = relative path, 2 = absolute path
          },
        },
      },
      options = {
        theme = 'horizon',
      },
    }
  end,
  dependencies = { 'nvim-tree/nvim-web-devicons' },
}
