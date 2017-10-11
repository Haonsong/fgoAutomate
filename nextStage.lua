-- nextStage.lua

-- In the chapter selection 
  -- Nothing yet


-- In the stage selection
clickNext = Pattern("next2.png"):targetOffset(0, 50)
while(exists("next2.png")) do 
  click(clickNext)
end

preBattle = true