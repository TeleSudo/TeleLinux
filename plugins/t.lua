do

function run(msg, matches)
if is_admin1(msg) then
  return "I am online ͡° ͜ʖ ͡°"
end
end
return {
  description = "", 
  usage = "",
  patterns = {
    "^[Pp][Ii][Nn][Gg]$",
  },
  run = run
}
end