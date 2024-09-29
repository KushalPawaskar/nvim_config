return {
    {
        'rebelot/kanagawa.nvim',
        priority = 1000,            -- to make this plugin load before all the other start plugins
        config = function()
            -- load the colorscheme here
            vim.cmd('colorscheme kanagawa')
        end,
    },
    {
        'ellisonleao/gruvbox.nvim',
        priority = 1000,
    },
}
