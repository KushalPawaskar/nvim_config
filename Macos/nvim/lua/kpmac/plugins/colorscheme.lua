return {
    {
        'ellisonleao/gruvbox.nvim',
        priority = 1000,
        config = function ()
            -- import gruvbox
            local gruvbox = require("gruvbox")

            -- configure the colorscheme
            gruvbox.setup({
                dim_inactive = false,
                transparent_mode = false,
            })

            -- load the colorscheme
            -- vim.cmd("colorscheme gruvbox")
        end
    },
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        config = function ()
            -- import catppuccin
            local catppuccin = require("catppuccin")

            -- configure the colorscheme
            catppuccin.setup({
                transparent_background = false,
                color_overrides = {
                    mocha = {
                        rosewater = "#ffc0b9",
                        flamingo = "#f5aba3",
                        pink = "#f592d6",
                        mauve = "#c0afff",
                        red = "#ea746c",
                        maroon = "#ff8595",
                        peach = "#fa9a6d",
                        yellow = "#ffe081",
                        green = "#99d783",
                        teal = "#47deb4",
                        sky = "#00d5ed",
                        sapphire = "#00dfce",
                        blue = "#00baee",
                        lavender = "#abbff3",
                        text = "#cccccc",
                        subtext1 = "#bbbbbb",
                        subtext0 = "#aaaaaa",
                        overlay2 = "#999999",
                        overlay1 = "#888888",
                        overlay0 = "#777777",
                        surface2 = "#666666",
                        surface1 = "#555555",
                        surface0 = "#444444",
                        base = "#202020",
                        mantle = "#222222",
                        crust = "#333333",
                    },
                },
            })

            -- load the colorscheme
            -- vim.cmd("colorscheme catppuccin-mocha")
        end
    },
    {
        "oxfist/night-owl.nvim",
        -- lazy = false, -- make sure we load this during startup if it is your main colorscheme
        name = "nightowl",
        priority = 1000, -- make sure to load this before all the other start plugins
        config = function()
            -- load the colorscheme
            -- vim.cmd.colorscheme("nightowl")
        end
    },
    {
        "yorumicolors/yorumi.nvim",
        priority = 1000,
        config = function ()
            -- load the colorscheme
            vim.cmd.colorscheme("yorumi")
        end
    },
    -- {
    --     'rebelot/kanagawa.nvim',
    --     priority = 1000,            -- to make this plugin load before all the other start plugins
    --     config = function()
    --         -- load the colorscheme here
    --         vim.cmd('colorscheme kanagawa-wave')
    --     end,
    -- },
}
