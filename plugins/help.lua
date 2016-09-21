do
 function run(msg, matches)
return [[ 
➖➖➖➖➖➖➖➖
نمایش فارسی راهنمای ربات
#help fa
نمایش انگلیسی راهنمای ربات
#help en
➖➖➖➖➖➖➖➖
Show FA Help
#help fa
Show EN Help
#help en
➖➖➖➖➖➖➖➖
#Telecli
نمایش اطلاعات ربات
Show information Bot
➖➖➖➖➖➖➖➖
]]
end
return {
patterns = {
"^[!/#][Hh]elp$",
"^[Hh]elp$"
},
run = run
}
end