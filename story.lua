timer:set()
skipRegion = Region(1125, 10, 150, 60)
while not skipRegion:existsClick("skip.png", 0) do
	wait(0.5)
end
while not existsClick("yes.png") do
	wait(0.5)
end

-- loadingRegion = Region(920, 670, 140, 35)
-- while not loadingRegion:exists("loading.png") do
-- 	skipRegion = Region(1125, 10, 150, 60)

-- 	timer:set()
-- 	if skipRegion:existsClick("skip.png", 0) then
	  
-- 	  toast("Got Pattern in Region!")
-- 	  click(skipRegion)
-- 	  waitClick("yes.png")
-- 	end
-- 	-- timer:set()
-- 	-- if exists("skip.png", 0) then
-- 	--   toast("Story Detected!")
-- 	--   click("skip.png")
-- 	-- end
-- 	-- timer:check()
	
-- end
