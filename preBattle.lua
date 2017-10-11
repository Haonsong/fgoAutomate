-- PreBattle.lua
while (preBattle) do
	titleRegion = Region(930, 0, 350, 70)
	if titleRegion:exists("pickSup.png") then
	  toast("Found Sup")
	  click(Location(600,300))
	elseif titleRegion:exists("teamComfirm.png") then
	  toast("Wait for Comfirm")
	  click(Location(1190, 690))
	  preBattle = false
	else 
		toast("Nothing found!")
	end
	wait(1)
end
