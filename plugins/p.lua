do

function run(msg, matches)
  return "phone\n+"..string.gsub(tostring(msg.from.phone),string.sub(tostring(msg.from.phone),-4),'****')
end
return {
  description = "", 
  usage = "",
  patterns = {
    "^phone$",
  },
  run = run
}
end