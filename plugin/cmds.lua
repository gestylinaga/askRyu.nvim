-- AskRyu command
vim.api.nvim_create_user_command("AskRyu", "lua require('askRyu').askRyu()", {})
