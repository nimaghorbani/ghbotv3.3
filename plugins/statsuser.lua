local NUM_MSG_MAX = 5

local TIME_CHECK = 4 -- seconds


local function user_print_name(user)

  if user.print_name then

    return user.print_name

  end


  local text = ''

  if user.first_name then

    text = user.last_name..' '

  end

  if user.lastname then

    text = text..user.last_name

  end


  return text

end


return {

  description = "Plugin to update user stats.", 

  usage = {

    "!statsuser: Returns a list of Username [telegram_id]: msg_num",

  },

  patterns = {

    "^!([Ss]tatsuser)$",

   }, 

  run = run,

  pre_process = pre_process

}
end
