local datebase = {
   "😐❤️ آنلاینم بی ناموس",
  "ریدی داش آنلاینم 😐❤️ ",
  "خفه شۅ عنچهره توهین نکن 😐❤️ ",
  "افلاین نگاییدم😐❤️",
  "د گاییدی انلاینم 😐❤️"
  }
local function run(msg, matches)
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^انلاینی؟",
	"^آنلاینی؟",
	"^online?",
	"^online"
  },
  run = run
}
