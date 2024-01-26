# askRyu 💪 🥋
NeoVim plugin proof of concept

Displays a random Ryu quote.

Quotes from Street Fighter 
[Fandom Wiki](https://streetfighter.fandom.com/wiki/Ryu/Quotes)

## 📦 Installation

### ⚡ Prerequisites
- [nvim-notify](https://github.com/rcarriga/nvim-notify) - for popup quote 
display
- A [Nerd Font](https://github.com/ryanoasis/nerd-fonts) - for emoji support
- 24-bit color enabled in NeoVim (`vim.opt.termguicolors = true`) in your 
init.lua

Installation via [Lazy.nvim](https://github.com/folke/lazy.nvim):
```lua
{
  "gestylinaga/askRyu.nvim",
  dependencies = {
    "rcarriga/nvim-notify", -- required for display
  },
  lazy = true,
  config = function()
    require("askRyu").setup({
      -- custom config options go here --
    })
  end
}

-- or to load only on keymap:
{
  "gestylinaga/askRyu.nvim",
  dependencies = {
    "rcarriga/nvim-notify", -- required for display
  },
  keys = {
    {"<leader>ar", ":AskRyu<CR>", desc = "Ask Ryu"}
  },
  config = function()
    require("askRyu").setup({
      -- custom config options go here --
    })
  end
}
```

## 🛠️ Configuration
```lua
-- Default Configuration --
local default = {
  title = "Ryu says...", -- title bar content
  icon = "🥋", -- other icons to use { "🥋", "💨", "✊", "💪", "🦵" }
  render = "default", -- other render opts { "minimal", "simple", "compact" }
  timeout = 2500, -- in ms (default = 5000)
  ---------------------------------------------
  -- see nvim-notify docs for full opts list --
  ---------------------------------------------
}
```
See [nvim-notify](https://github.com/rcarriga/nvim-notify) docs for full list of
configuration options

## ✨ Usage
```
:AskRyu
```
