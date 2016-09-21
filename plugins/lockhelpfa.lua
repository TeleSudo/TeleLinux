do
 function run(msg, matches)
return [[ Lock Help:⏬

#lock links  
➰بستن  لینک گروه
➖➖➖➖➖➖➖➖➖
#lock flood   
➰بستن  حساسیت ارسال پشت سرهم
➖➖➖➖➖➖➖➖➖
#lock arabic   
➰بستن  چت کردن به زبان فارسی
➖➖➖➖➖➖➖➖➖
#lock member 
➰بستن  اد کردن اشخاص درگروه
➖➖➖➖➖➖➖➖➖
#lock english  
➰بستن  چت کردن انگلیسی
➖➖➖➖➖➖➖➖➖
#lock sticker  
➰بستن  ارسال استیکر 
➖➖➖➖➖➖➖➖➖
#lock contacts  
➰بستن  ارسال شماره تلفن
➖➖➖➖➖➖➖➖➖
#lock strict   
➰سخت گیرانه کردن تنظیمات
➖➖➖➖➖➖➖➖➖
#lock tgservice 
➰بستن  سرویس های تی جی ربات
➖➖➖➖➖➖➖➖➖
#lock fwd  
➰ بستن  فرواردکردن درگروه
➖➖➖➖➖➖➖➖➖
#lock reply 
➰بستن  ریپلای درگروه
➖➖➖➖➖➖➖➖➖
#lock fosh 
➰بستن  فحش درگروه
➖➖➖➖➖➖➖➖➖
#lock leave 
➰جوین دادن دوباره ممکن نیست
➖➖➖➖➖➖➖➖➖
#lock operator   
➰بستن  تبلیغات شارژ 
➖➖➖➖➖➖➖➖➖
#lock tag   
➰بستن  هشتگ # 
➖➖➖➖➖➖➖➖➖
#lock emoji  
➰بستن  امجو
➖➖➖➖➖➖➖➖➖
#lock username   
➰بستن  یوزرنیم @
➖➖➖➖➖➖➖➖➖
#lock join   
➰بستن  جوین به وسیله لینک
➖➖➖➖➖➖➖➖➖
#lock media 
➰بستن  ارسال مدیا
➖➖➖➖➖➖➖➖➖
#lock bots
➰بستن ربات مخرب
➖➖➖➖➖➖➖➖➖
#lock photo
➰بستن ارسال عکس
➖➖➖➖➖➖➖➖➖
#lock video
➰بستن ارسال ویدیو
➖➖➖➖➖➖➖➖➖
#lock gifs
➰بستن ارسال گیف
➖➖➖➖➖➖➖➖➖
#lock audio
➰بستن ارسال صدا
➖➖➖➖➖➖➖➖➖
#lock number
➰بستن ارسال عدد



]]
end
return {
patterns = {
"^[!/#][Ll]ock fa$",
"^[Ll]ock fa$"
},
run = run
}
end