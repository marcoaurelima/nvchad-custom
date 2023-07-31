---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },

    -- Lazy Git
    ["<leader>ll"] = { "<cmd> LazyGit <CR>", "LazyGit" },

    -- Flutter Development
    ["<leader>flr"] = { "<cmd> FlutterRun <CR>", "Flutter Run" },
    ["<leader>fle"] = { "<cmd> FlutterEmulators <CR>", "Flutter Emulators" },
    ["<leader>fld"] = { "<cmd> FlutterDevices <CR>", "Flutter Devices" },
    ["<leader>flRl"] = { "<cmd> FlutterReload <CR>", "Flutter Reload" },
    ["<leader>flRt"] = { "<cmd> FlutterRestart <CR>", "Flutter Restart" },
    ["<leader>flq"] = { "<cmd> FlutterQuit <CR>", "Flutter Quit" },
    ["<leader>flD"] = { "<cmd> FlutterDetach <CR>", "Flutter Detach" },
    ["<leader>flO"] = { "<cmd> FlutterOutlineToggle <CR>", "Flutter Outline Toggle" },
    ["<leader>flo"] = { "<cmd> FlutterOutlineOpen <CR>", "Flutter Outline Open" },
    ["<leader>flt"] = { "<cmd> FlutterDevTools <CR>", "Flutter Dev Tools" },
    ["<leader>flT"] = { "<cmd> FlutterDevToolsActivate <CR>", "Flutter Dev Tools Activate" },
    ["<leader>flc"] = { "<cmd> FlutterCopyProfilerUrl <CR>", "Flutter Copy Profile Url" },
    ["<leader>fll"] = { "<cmd> FlutterLspRestart <CR>", "Flutter LSP Restart" },
    ["<leader>fls"] = { "<cmd> FlutterSuper <CR>", "Flutter Super" },
    ["<leader>fly"] = { "<cmd> FlutterReanalyze <CR>", "Flutter Reanalyze" },
    ["<leader>fln"] = { "<cmd> FlutterRename <CR>", "Flutter Rename" },
    ["K"] = { "<Cmd>lua vim.lsp.buf.hover()<CR>", "Show Hover" },
    ["<leader>gd"] = { "<Cmd>lua vim.lsp.buf.definition()<CR>", "Go definition" },
    ["<leader>ca"] = { "<Cmd>lua vim.lsp.buf.code_action()<CR>", "Code Actions" },

    -- Dap
    ["<leader>dz"] = { "<Cmd> lua require'dap'.clear_breakpoints()<CR>", "Clear Breakpoints" },
    ["<leader>dl"] = { "<Cmd> lua require'dap'.list_breakpoints() <CR>", "List Breakpoints" }, -- não funciona ainda

    -- BufOnly
    ["<leader>X"] = { ":BufOnly<CR>", "List Breakpoints" }
  },
}

-- more keybinds!

return M
