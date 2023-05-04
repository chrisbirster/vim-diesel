-- import nvim-hls plugin safely
local setup, hlslens = pcall(require, "hlslens")
if not setup then
  return
end

-- enable comment
hlslens.setup()