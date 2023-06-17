---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>ll"] = {"<cmd> LazyGit <CR>", "LazyGit"}
  },
}

-- more keybinds!

return M
