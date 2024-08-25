local M = {}
local wez = require "wezterm"


---Entrypoint called by wezterm
---@param config table Wezterm config_builder table
---@param opts? table Optional user overrides
---@return table
function M.apply_to_config(config, opts)
  opts = opts or {}
  for key, value in pairs(opts) do config[key] = value end

  return config
end

return M
