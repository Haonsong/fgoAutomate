-- Result.lua

lvlUpRegion = Region(490, 80, 735, 145)
resultNextRegion = Region(940, 630, 340, 90)

while not resultNextRegion:exists("resultNext.png") do
  click(Location(640,360))
  wait(0.5)
end

click(Location(1040, 680))

-- while (not exists("next2.png")) and (not resultNextRegion:exists("resultNext.png")) do 
-- 	waitClick("apply.png")
-- end