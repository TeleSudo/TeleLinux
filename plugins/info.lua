do

function run(msg, matches)

local mods = [[ 
👤Name : '..(msg.from.print_name or '')..'\n🅰first name : '..(msg.from.first_name or '')..'\n🅱last name : '..(msg.from.last_name or '')..'\n\n🆔ID : '..msg.from.id..'\n🌐username : @'..msg.from.username..'\n🚨rank : mod(مدیر)\n\n🆔SuperGroup ID : '..msg.to.id..'\n👥SuperGroup name : '..msg.to.title..'\n\ntelegram.me/'..msg.from.username..'\n@Tel_pro
]]
 
 local admin = [[ 👤Name : '..(msg.from.print_name or '')..'\n🅰first name : '..(msg.from.first_name or '')..'\n🅱last name : '..(msg.from.last_name or '')..'\n\n🆔ID : '..msg.from.id..'\n🌐username : @'..msg.from.username..'\n🚨rank : admin(ادمین)\n\n🆔SuperGroup ID : '..msg.to.id..'\n👥SuperGroup name : '..msg.to.title..'\n\ntelegram.me/'..msg.from.username..'\n@Tel_pro
 ]]
 
 local owner = [[ 👤Name : '..(msg.from.print_name or '')..'\n🅰first name : '..(msg.from.first_name or '')..'\n🅱last name : '..(msg.from.last_name or '')..'\n\n🆔ID : '..msg.from.id..'\n🌐username : @'..msg.from.username..'\n🚨rank : owner(مدیر کل)\n\n🆔SuperGroup ID : '..msg.to.id..'\n👥SuperGroup name : '..msg.to.title..'\n\ntelegram.me/'..msg.from.username..'\n@Tel_pro
 ]]
 
 local member = [[ 👤Name : '..(msg.from.print_name or '')..'\n🅰first name : '..(msg.from.first_name or '')..'\n🅱last name : '..(msg.from.last_name or '')..'\n\n🆔ID : '..msg.from.id..'\n🌐username : @'..msg.from.username..'\n🚨rank : member (کاربر)\n\n🆔SuperGroup ID : '..msg.to.id..'\n👥SuperGroup name : '..msg.to.title..'\n\ntelegram.me/'..msg.from.username..'\n@Tel_pro
 ]]
 
 local sudo = [[ 👤Name : "..(msg.from.print_name or '').."\n🅰first name : '..(msg.from.first_name or '')..'\n🅱last name : '..(msg.from.last_name or '')..'\n\n🆔ID : '..msg.from.id..'\n🌐username : @'..msg.from.username..'\n🚨rank : sudo(سودو)\n\n🆔SuperGroup ID : '..msg.to.id..'\n👥SuperGroup name : '..msg.to.title..'\n\ntelegram.me/'..msg.from.username..'\n@Tel_pro
 ]]
 
 if msg.to.type == 'channel' and matches[1]:lower() == 'info' and matches[2] == nil then 
     
    if is_sudo(msg) then 
        return ' 👤Name : '..(msg.from.print_name or '')..'\n🅰first name : '..(msg.from.first_name or '')..'\n🅱last name : '..(msg.from.last_name or '')..'\n\n🆔ID : '..msg.from.id..'\n🌐username : @'..msg.from.username..'\n🚨rank : sudo(سودو)\n\n🆔Group ID : '..msg.to.id..'\n👥Group name : '..msg.to.title..'\n\ntelegram.me/'..msg.from.username..'\n@Tel_pro'
    elseif is_admin1(msg) then 
        return ' 👤Name : '..(msg.from.print_name or '')..'\n🅰first name : '..(msg.from.first_name or '')..'\n🅱last name : '..(msg.from.last_name or '')..'\n\n🆔ID : '..msg.from.id..'\n🌐username : @'..msg.from.username..'\n🚨rank : admin (ادمین)\n\n🆔Group ID : '..msg.to.id..'\n👥Group name : '..msg.to.title..'\n\ntelegram.me/'..msg.from.username..'\n@Tel_pro'
    elseif is_owner(msg) then 
        return ' 👤Name : '..(msg.from.print_name or '')..'\n🅰first name : '..(msg.from.first_name or '')..'\n🅱last name : '..(msg.from.last_name or '')..'\n\n🆔ID : '..msg.from.id..'\n🌐username : @'..msg.from.username..'\n🚨rank : owner(مدیر کل)\n\n🆔Group ID : '..msg.to.id..'\n👥Group name : '..msg.to.title..'\n\ntelegram.me/'..msg.from.username..'\n@Tel_pro'
    elseif is_momod(msg) then 
         return ' 👤Name : '..(msg.from.print_name or '')..'\n🅰first name : '..(msg.from.first_name or '')..'\n🅱last name : '..(msg.from.last_name or '')..'\n\n🆔ID : '..msg.from.id..'\n🌐username : @'..msg.from.username..'\n🚨rank : mod(مدیر)\n\n🆔Group ID : '..msg.to.id..'\n👥Group name : '..msg.to.title..'\n\ntelegram.me/'..msg.from.username..'\n@Tel_pro'
    else 
        return ' 👤Name : '..(msg.from.print_name or '')..'\n🅰first name : '..(msg.from.first_name or '')..'\n🅱last name : '..(msg.from.last_name or '')..'\n\n🆔ID : '..msg.from.id..'\n🌐username : @'..msg.from.username..'\n🚨rank : member (کاربر)\n\n🆔Group ID : '..msg.to.id..'\n👥Group name : '..msg.to.title..'\n\ntelegram.me/'..msg.from.username..'\n@Tel_pro'
        end
end
 if msg.to.type == 'channel' and matches[1]:lower() == 'help' and matches[2] == 'owner' then 
     if is_owner(msg) then 
         return owner
    else return 'Only Admins or higher can See this !'
    end 
end

 if msg.to.type == 'channel' and matches[1]:lower() == 'help' and matches[2] == 'mod' then
     if is_momod(msg) then 
         return mods
    else return 'only Owners Or higher Can See this !'
    end 
end 

 if msg.to.type == 'channel' and matches[1]:lower() == 'help' and matches[2] == 'member' then
         return member
    end 
end

    
return {
 
  patterns = {
    "^[!/#]([Ii]nfo)$"
  }, 
  run = run 
}

end
