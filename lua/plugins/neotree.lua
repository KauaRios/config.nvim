return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",

    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
    },

    opts = {
      window = {
        position = "left",
      },

      filesystem = {
        window = {
          mappings = {
            ["<cr>"] = "open",
          },
        },
      },
    },
  },
}

