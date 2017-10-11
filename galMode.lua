function reset() 
	-- dofile(dir .. "nextStage.lua")
	-- dofile(dir .. "preBattle.lua")
	dofile(dir .. "story.lua")
	-- dofile(dir .. "result.lua")
end

timer = Timer();

-- environment setup
dir = scriptPath();
setImagePath(dir .. "image")

-- Globle Variables Setup 
setImmersiveMode(true)
Settings:setCompareDimension(true, 1280)
Settings:setScriptDimension(true, 1280)

timer:set()
-- dofile(dir .. "nextStage.lua")
reset()
toast(timer:check())
wait(3)
scriptExit()



