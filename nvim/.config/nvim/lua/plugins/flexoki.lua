return {
  {
    "kepano/flexoki-neovim",
    name = "flexoki",
    lazy = false, -- load immediately
    priority = 1000, -- load before other UI stuff
    config = function()
      vim.cmd("colorscheme flexoki-dark")
    end,
  },
}
