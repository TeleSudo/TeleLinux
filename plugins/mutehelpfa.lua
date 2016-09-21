do
 function run(msg, matches)
return [[ Mute Help:⏬

#mute gifs
➰بستن ارسال گیف
➖➖➖➖➖➖➖➖➖
#mute audio
➰بستن ارسال ویس
➖➖➖➖➖➖➖➖➖
#mute video
➰بستن ارسال ویدیو
➖➖➖➖➖➖➖➖➖
#mute photo
➰بستن ارسال عکس
➖➖➖➖➖➖➖➖➖
#mute text
➰بستن ارسال نوشته
➖➖➖➖➖➖➖➖➖
#mute all
➰بستن همه
➖➖➖➖➖➖➖➖➖

Unmute Help:⏬

#unmute gifs
➰بازکردن ارسال گیف
➖➖➖➖➖➖➖➖➖
#unmute audio
➰بازکردن ارسال ویس
➖➖➖➖➖➖➖➖➖
#unmute video
➰بازکردن ارسال ویدیو
➖➖➖➖➖➖➖➖➖
#unmute photo
➰بازکردن ارسال عکس
➖➖➖➖➖➖➖➖➖
#unmute text
➰بازکردن ارسال نوشته
➖➖➖➖➖➖➖➖➖
#unmute all
➰بازکردن همه
➖➖➖➖➖➖➖➖➖

Silent Help:⏬

#silent @username
#silent by ryple
➰موت کردن یک کاربر
➖➖➖➖➖➖➖➖➖
#unsilent[id|username]
➰انموت کردن یک کاربر
➖➖➖➖➖➖➖➖➖

List Help:⏬

#mutelist
➰نمایش لیست موت ها
➖➖➖➖➖➖➖➖➖
#silentlist
➰نمایش کاربران موت شده
➖➖➖➖➖➖➖➖➖
]]
end
return {
patterns = {
"^[!/#][Mm]ute fa$",
"^[Mm]ute fa$"
},
run = run
}
end