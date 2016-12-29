if msg.content_.text == "pin" and msg.content_.reply_to_message_id_ ~= 0 then
tdcli.pinChannelMessage(msg.content_.chat_id_, msg.content_.reply_to_message_id_, 1)
tdcli.sendMessage(msg.chat_id_, 0, 1, '<b>پیام پین شد</b>', 1, 'html')
end
