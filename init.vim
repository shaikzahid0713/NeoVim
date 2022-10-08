source $HOME/.config/nvim/vim/keyMappings.vim
source $HOME/.config/nvim/vim/themes.vim
luafile $HOME/.config/nvim/lua/options.lua
luafile $HOME/.config/nvim/lua/plugins.lua
luafile $HOME/.config/nvim/lua/whichkey.lua
"source $HOME/.config/nvim/vim/which-key.vim


if exists('g:vscode')

	source $HOME/.config/nvim/vscode/settings.vim
  
else 
	
    luafile $HOME/.config/nvim/lua/autopairs.lua
    luafile $HOME/.config/nvim/lua/bufferline-config.lua
    luafile $HOME/.config/nvim/lua/lualine-config.lua
    luafile $HOME/.config/nvim/lua/indentline-config.lua
    luafile $HOME/.config/nvim/lua/impatient-config.lua
    luafile $HOME/.config/nvim/lua/cmp-autocomplete.lua
    luafile $HOME/.config/nvim/lua/gitsigns-config.lua
    luafile $HOME/.config/nvim/lua/hop-config.lua
    luafile $HOME/.config/nvim/lua/nvim-tree-config.lua
    luafile $HOME/.config/nvim/lua/treesitter-config.lua
    luafile $HOME/.config/nvim/lua/telescope-config.lua
    luafile $HOME/.config/nvim/lua/toggleterm-config.lua
    lua require "lsp-config" 
	
endif
