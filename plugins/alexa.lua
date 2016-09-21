local function run(msg, matches)
  local url = http.request('http://api.tarfandbazar.ir/alexa.php?url='..matches[1]..'')
  local photo = 'http://api.tarfandbazar.ir/alexaphoto.php?url='..matches[1]
  return url.."\n\n"..photo
    end
return {
   patterns = {
"^[/#!]alexa (.*)$",
   },
   run = run
}