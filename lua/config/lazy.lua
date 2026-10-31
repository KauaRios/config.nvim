-- Define a tecla líder como Espaço.
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Instala o lazy.nvim automaticamente quando necessário.
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.uv.fs_stat(lazypath) then
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local output = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({ { "Falha ao instalar lazy.nvim:\n" .. output, "ErrorMsg" } }, true, {})
    return
  end
end
vim.opt.rtp:prepend(lazypath)

-- Carrega o Neo-tree e suas dependências obrigatórias.
require("lazy").setup({
    { import = "plugins" },
},{	
checker={enabled=false}
})
