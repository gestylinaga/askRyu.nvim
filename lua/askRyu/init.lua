local quotes = require("askRyu.quotes")
local notify = require("notify")
local M = {}

local opts = {
  ---------------------------------------------
  -- see nvim-notify docs for full opts list --
  ---------------------------------------------
  title = "Ryu says...", -- title bar content
  icon = "🥋", -- other icons to use { "🥋", "💨", "✊", "💪", "🦵" }
  render = "default", -- other render opts { "minimal", "simple", "compact" }
  timeout = 2500, -- in ms (default = 5000)
}

M.askRyu = function()
  local quote = '"' .. quotes.getQuote() .. '"'
  notify(quote, "info", opts)
end

return M
