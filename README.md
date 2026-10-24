# Configuração do Neovim

Configuração pessoal do Neovim com instalação automática do gerenciador de plugins
[`lazy.nvim`](https://github.com/folke/lazy.nvim) e o explorador de arquivos
[`neo-tree.nvim`](https://github.com/nvim-neo-tree/neo-tree.nvim).

## Requisitos

- [Neovim](https://neovim.io/) instalado
- Git instalado e disponível no `PATH`

## Instalação

> `~/.config/nvim` deve estar livre. Se você já tiver uma configuração nesse diretório, faça um backup antes de continuar.

Clone este repositório diretamente no diretório de configuração do Neovim:

```sh
git clone https://github.com/KauaRios/config.nvim.git ~/.config/nvim
```

Em seguida, abra o Neovim:

```sh
nvim
```

Na primeira inicialização, o `init.lua` clona `lazy.nvim` automaticamente e o
gerenciador instala os plugins configurados. É necessária uma conexão com a
internet nessa primeira execução.

## Atalhos

- `<Espaço>e`: abre ou fecha o Neo-tree

O arquivo principal da configuração é `init.lua`.
