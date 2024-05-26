-- return{}
return{
    'nvim-lualine/lualine.nvim',
    config = function()
        require('lualine').setup(
            {
        options = {
            theme= 'horizon'
        }
        })
    end,
    dependencies = { 'nvim-tree/nvim-web-devicons' }
}
