package.path = package.path .. ";" .. "/etc/nixos/configs/nvim/?.lua"
package.path = package.path .. ";" .. "/etc/nixos/configs/nvim/lua/?.lua"

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
