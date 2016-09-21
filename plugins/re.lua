do

local function run(msg, matches)
local name = matches[1]
  return "name :"..name.." \n___________\n ▌│█║▌║▌║ "..name.." ║▌║▌║█│ \n \n ¸,ø¤º°`°๑۩ "..name.." ۩ ๑,¸¸,ø¤º°` \n \n ┏┛┗┓┏┛┗┓ "..name.." ┗┓┏┛┗┓┏┛ \n \n （￣～￣）八 "..name.." 八（￣～￣） \n \n ¯`·.¸¸.-> °º "..name.." º° <-.¸¸.·´¯) \n \n ¯``•.¸¸.•` "..name.." `•.¸¸.•´´¯ \n \n °º¤ø,¸¸,ø¤º° "..name.." °º¤ø,¸¸,ø¤º \n \n ıllıllı "..name.." ıllıllı \n \n ▁ ▂ ▄ ▅ ▆ ▇ █ "..name.." █ ▇ ▆ ▅ ▄ ▂ ▁ \n \n ©º°¨¨°º© "..name.." ©º°¨¨°º© \n \n ★·.·´¯`·.·★ "..name.." ★·.·´¯`·.·★ \n \n »-(¯`v´¯)-» "..name.." »-(¯`v´¯)-» \n \n *´`*.¸.*´`* "..name.." *´`*.¸.*´`* \n \n •°¯`•• "..name.." •°¯`•• \n \n .o0×X×0o. "..name.." .o0×X×0o. \n \n ๑۞๑°>> "..name.." <<°๑۞๑ \n \n *(¯`★´¯)* "..name.." *(¯`★´¯)*\n \n °l||l° "..name.." °l||l°\n···^v´¯`× "..name.." ×´¯`v^···"
end
return {
  description = "", 
  usage = "",
  patterns = {
    "^[!/#]redact (.*)$",
  },
  run = run
}
end
