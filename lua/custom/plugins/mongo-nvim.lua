return {
  'thibthib18/mongo-nvim',
  rocks = { 'lua-mongo' },
  config = function()
    require('mongo-nvim').setup {
      -- connection string to your mongodb
      connection_string = '',
      -- key to use for previewing/picking documents
      -- either a string or custom table of string or functions
      list_document_key = '_id',
      -- delete selected document in document_picker
      delete_document_mapping = nil, -- "<c-d>"
      vim.keymap.set('n', '<leader>m', '<cmd>lua require("mongo-nvim.telescope.pickers").database_picker()<CR>', { desc = 'Open Mongodb collection' }),
    }
  end,
  -- requirements for installation
  -- sudo apt install luarocks, libbson-dev, libmongoc-dev; then
  -- git clone https://github.com/neoxic/lua-mongo.github
  -- luarocks make, luarocks install lua-mongo
}
