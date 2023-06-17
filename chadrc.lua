---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "onedark",
  theme_toggle = { "onedark", "one_light" },

  hl_override = highlights.override,
  hl_add = highlights.add,
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

M.ui = {
  statusline = {
    theme = "default", -- default/vscode/vscode_colored/minimal
    -- default/round/block/arrow separators work only for default statusline theme
    -- round and block will work for minimal theme only
    separator_style = "default",
    -- overriden_modules = nil,
    overriden_modules = function()
      local st_modules = require "nvchad_ui.statusline.default"
      -- this is just default table of statusline modules

      return {
        mode = function()
          return st_modules.mode() .. require("tabnine.status").status()
          -- or just return "" to hide this module
        end,
      }
    end,
  },

  nvdash = {
    load_on_startup = true,
  },
}

return M
