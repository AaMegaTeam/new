local function run(msg, matches)
if matches[1] == 'edit' then
tg.sendMessage(msg.chat_id, msg.id_, 0, 'edit message', 0)
else
tg.sendMessage(msg.chat_id, msg.id_, 0, 'test message', 0)
end
end
return {
  patterns = {
    "^(.*)$",
"^!!!(edit):(.*)$",
  },
  run = run
}
