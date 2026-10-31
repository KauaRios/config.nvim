require("config.lazy")
require("config.lsp")



vim.opt.number=true
-- Abre ou fecha a árvore lateral.
vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle<cr>", { desc = "Alternar explorador de arquivos" })


-- telescope configuration
local builtin=require('telescope.builtin')
vim.keymap.set('n', '<leader>f',builtin.find_files,{desc="Busca Arquivos"})

vim.keymap.set('n','<leader>g',builtin.live_grep,{desc="Busca texto"})

-- identação
-- Indentação padrão
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4

-- Indentação automática
vim.opt.autoindent = true
vim.opt.smartindent = true


