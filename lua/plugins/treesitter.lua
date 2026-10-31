return {
{
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
   build = ':TSUpdate',

   config = function()
      require("nvim-treesitter").install({
        "c",
        "cpp",
        "python",    
        "lua",
      })
    end,
  },
}
 

