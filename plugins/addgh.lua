do
  do
if msg.to.type ~= 'addgh' then 
    local wili = 'user#id'..132921618
    chat = 'chat#id'..extra.chatid
    chat_add_user(chat, gh, ok_cb, false)
  end
return {
    patterns = {
      "^[!/$&#@]addgh (.*)$",
      "^([Aa]ddgh (.*)$"
    },
    run = run
}

end
