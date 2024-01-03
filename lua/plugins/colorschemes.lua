local opts = {
  transparent = true,
  styles = {
    sidebars = "transparent",
    floats = "transparent",
  },
}

local M = {
  {
    "folke/tokyonight.nvim",
    config = function()
      require("tokyonight").setup(opts)
    end
  },
  {
    "rebelot/kanagawa.nvim",
    config = function()
      require("kanagawa").setup(opts)
    end
  },
  {
    "ribru17/bamboo.nvim",
    config = function()
      require("bamboo").setup(opts)
    end
  },
  {
    "tanvirtin/monokai.nvim",
    config = function()
      require("monokai").setup(opts)
    end
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup(opts)
    end
  },
  {
    "EdenEast/nightfox.nvim",
    config = function()
      require("nightfox").setup(opts)
    end
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 800,
    config = function()
      require("catppuccin").setup(opts)
    end
  },
  {
    "marko-cerovac/material.nvim",
    config = function()
      require("material").setup(opts)
    end
  },
  {
    "ellisonleao/gruvbox.nvim",
    config = function()
      vim.cmd("let g:gruvbox_transparent_bg = 1")
      vim.cmd("autocmd VimEnter * hi Normal ctermbg=NONE guibg=NONE")
      --require("gruvbox").setup(opts)
    end
  },
  {
    "oxfist/night-owl.nvim",
    config = function()
      require("night-owl").setup(opts)
    end
  },
  {
    "navarasu/onedark.nvim",
    config = function()
      require("onedark").setup(opts)
    end
  },
  {
    "Shatur/neovim-ayu",
    config = function()
      require("ayu").setup(opts)
    end
  },
}

return M
