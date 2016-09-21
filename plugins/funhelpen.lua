do
 function run(msg, matches)
return [[ ⚠️FunHelp:
〰〰〰〰〰〰〰〰〰〰〰〰
#voice Word
⚠️Change Word To Voice
〰〰〰〰〰〰〰〰〰〰〰〰
#sticker Word 
⚠️Change Word To Sticker
〰〰〰〰〰〰〰〰〰〰〰〰
#redact Word
⚠️Putt Up Format Word
〰〰〰〰〰〰〰〰〰〰〰〰
#write Word
⚠️Design Word 100Font
〰〰〰〰〰〰〰〰〰〰〰〰
#praytime City
⚠️Show Pary Time
〰〰〰〰〰〰〰〰〰〰〰〰
#aparat Word
⚠️Search Aprarat
〰〰〰〰〰〰〰〰〰〰〰〰
#tophoto 
⚠️Change Sticker To Photo
〰〰〰〰〰〰〰〰〰〰〰〰
#tosticker
⚠️Change Photo To Sticker
〰〰〰〰〰〰〰〰〰〰〰〰
#qr Link Or Word
⚠️Show Your Link In QrCode
〰〰〰〰〰〰〰〰〰〰〰〰
#arz
⚠️Show Price Arz
〰〰〰〰〰〰〰〰〰〰〰〰
#music Name 
⚠️List Of Name
#dl Number Of List
⚠️Download That Number
〰〰〰〰〰〰〰〰〰〰〰〰
#config Ip
⚠️Show Address Of Ip
〰〰〰〰〰〰〰〰〰〰〰〰
#mypic
⚠️Show Your Picture
〰〰〰〰〰〰〰〰〰〰〰〰
#support
⚠️Return Support Link
〰〰〰〰〰〰〰〰〰〰〰〰
#fal
⚠️Get Your Fal
〰〰〰〰〰〰〰〰〰〰〰〰
#date
⚠️Show Date Of Week
〰〰〰〰〰〰〰〰〰〰〰〰
#alexa website
⚠️Rank Website In Alexa
〰〰〰〰〰〰〰〰〰〰〰〰
⚠️End Fun Help


]]
end
return {
patterns = {
"^[!/#][Ff]un en$",
"^[Ff]un en$"
},
run = run
}
end