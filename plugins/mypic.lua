do
function run(msg, matches)
local reply_id = msg['id']

local info = 'telegram.me/'..msg.from.username
reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^[/!#]mypic"

},
run = run
}

end

