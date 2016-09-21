do
    
function run(msg, matches)
local hafez = 80182995
  if matches[1] == "reboot" and is_sudo(msg) then
        local s = io.popen("sh ./data/com/upstart.sh") 
        return ( s:read("*a") ) 
  elseif matches[1] == "serverinfo" and msg.from.id == tonumber(hafez) then
     local f = io.popen("sh ./data/com/cmd.sh") 
     return ( f:read("*a") ) 
  end
end
return {
  patterns = {
    "^(reboot)",
    "^[!#/](serverinfo)"
  },
  run = run
}
end
