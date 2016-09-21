local function run(msg, matches)
  local url = http.request('http://magic-team.ir/events.php')
  local jdat = json:decode(url)
  local text = ''
  for i = 1 , #jdat do
    text = text..'📆روز  '..jdat[i].shdate..'💢مناسبت : '..(jdat[i].event or'')..'\n➖➖➖➖➖➖➖\n'
end
  return text
  end
 
 
 
 
return {
  usage = "/date : نمایش",
  patterns = {
    "^[/#!][Dd][Aa][Tt][Ee]$"
  },
  run = run
}