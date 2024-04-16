local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dn"] = {
      "<cmd> DapStepOver <CR>",
      "Runs the next source line in the current stack frame",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    },
    ["<leader>ds"] = {
      "<cmd> DapStepInto <CR>",
      "Runs the next line of the program",
    },
  }
}

return M
