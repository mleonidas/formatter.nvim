local M = {}

function M.buffmt()
  return {
    exe = "buf",
    args = { "format" },
    stdin = true,
  }
end

return M
