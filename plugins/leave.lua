do
function run(msg, matches)
  local user = 'user#id'..our_id
  local chat = 'chat#id'..msg.to.id
  chat_del_user(chat, user, ok_cb, false)
end


return {
    description = "leaves the group ",
    usage = "!leave : با دستور سازنده از گروه لفت میدهد",
    patterns = {
	  "^/leave$",
	  "^!leave$",
	  "^leave$"
    },
    run = run,
    privileged = true
}

end
