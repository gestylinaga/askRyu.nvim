# askRyu 💪 🥋
NeoVim plugin proof of concept

Displays a random Ryu quote.

Quotes from Street Fighter 
[Fandom Wiki](https://streetfighter.fandom.com/wiki/Ryu/Quotes)

## 📦 Installation
via Lazy.nvim
```lua
{
  "gestylinaga/askRyu.nvim",
  lazy = true
}

-- or to load only on keymap:
{
  "gestylinaga/askRyu.nvim",
  keys = {
    {"<leader>ar", ":AskRyu<CR>", desc = "Ask Ryu"}
  }
}
```

## ✨ Usage
```
:AskRyu
```
