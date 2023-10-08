gameid = {
	[4777817887] = "https://raw.githubusercontent.com/SixZensED/xova-s.scripts/main/Init/ID/4777817887.lua",
	[4730278139] = "https://raw.githubusercontent.com/SixZensED/xova-s.scripts/main/Init/ID/4730278139.lua"
}

xpcall(function()
	for _,id in pairs(gameid) do
		if game.GameId == _ then
			loadstring(game:HttpGet(id))()
		end
	end
end,print)
