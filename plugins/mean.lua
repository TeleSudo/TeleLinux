local function run(msg, matches)
  local htp = http.request('http://api.vajehyab.com/v2/public/?q='..URL.escape(matches[1]))
  local data = json:decode(htp)
	return '> Word : '..(data.data.title or data.search.q)..'\n\n> Meaning : '..(data.data.text or '----' )..'\n\nSource : '..(data.data.source or '----' )..'\n\n'..(data.error.message or '')..'@TeleCli'
end
return {
  patterns = {
    "^[!#/][Mm][Ee][Aa][Nn] (.*)$"
  },
  run = run
}
