do
    function run(msg, matches)
	return 'For More Information Send PM \n @MrGhor \n برای اطلاعات بیشتر به اکانت زیر یک پیام بفرستید  \n  @@MrGhor'
end
return {
  patterns = {
      "^[/!%&$]([Hh]elp)$",
      "^([Hh]elp)$"
      }, 
  run = run 
}
end
