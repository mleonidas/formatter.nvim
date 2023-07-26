local M = {}

function M.buffmt()
  local util = require("formatter.util")
  return {
    exe = "buf",
    args = { "format", util.escape_path(util.get_current_buffer_file_name()), "-" },
    stdin = true,
  }
end

return M
