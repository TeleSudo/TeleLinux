do
 function run(msg, matches)
return [[ 🔆For See Help🔆
〰〰〰〰〰〰〰〰〰
⚜Lock Group Help
#lock en
〰〰〰〰〰〰〰〰〰
⚜Unlock Group Help⚜
#unlock en
〰〰〰〰〰〰〰〰〰
〽️Mute And Unmute Help〽️
#mute en
〰〰〰〰〰〰〰〰〰
⚜Fun Help⚜
#fun en
〰〰〰〰〰〰〰〰〰
〽️See Group Order〽️
#ghelp en
〰〰〰〰〰〰〰〰〰
🔰End🔰
]]
end
return {
patterns = {
"^[!/#][Hh]elp en$",
"^[Hh]elp en$"
},
run = run
}
end