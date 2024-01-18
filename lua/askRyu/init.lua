local quotes = require("askRyu.quotes")

local M = {}

M.askRyu = function()
  local quote = quotes.getQuote()
  print("Ryu says 💪🥋: " .. "\"" .. quote .. "\"")
end

return M
