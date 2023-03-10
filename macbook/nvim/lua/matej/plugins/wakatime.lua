-- import wakatime plugin safely
local wakatime_status, wakatime = pcall(require, "wakatime/vim-wakatime")
if not wakatime_status then
	return
end

wakatime.setup()
