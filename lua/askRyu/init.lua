local quotes = require("askRyu.quotes")
local notify = require("notify")
local M = {}

local default = {
  ---------------------------------------------
  -- see nvim-notify docs for full opts list --
  ---------------------------------------------
  title = "Ryu says...", -- title bar content
  icon = "🥋", -- other icons to use { "🥋", "💨", "✊", "💪", "🦵" }
  render = "default", -- other render opts { "minimal", "simple", "compact" }
  timeout = 2500, -- in ms (default = 5000)
}

M.config = default

M.askRyu = function()
  local quote = '"' .. quotes.getQuote() .. '"'
  notify(quote, "info", M.config)
end

function M.setup(opts)
  M.config = vim.tbl_deep_extend("force", default, opts or {})
  vim.api.nvim_create_user_command("AskRyu", "lua require('askRyu').askRyu()", {})
end

return M
