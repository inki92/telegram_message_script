# **INTRODUCTION**

***telegram_message.sh*** - script for send some message for any telegram bot.


# **PREPARATION FOR WORK:**

1. Create new telegram bot.
	1.1 For this open https://t.me/BotFather via telegram client.
	1.2 Write the command /newbot , specify name.
	After that you can see in message from @botfather string like:
	
	"Use this token to access the HTTP API:
	11111111:XXxxXXxxXXxxXXxxXXxxXXxxXXxxXX"
	
2. Edit TOKEN variable in script to token to access the HTTP API of some telegram bot.

3. Edit USERID variable to yours(for get your USERID use @getmyid_bot)

4. Add executable rights to this script. In bash, for example:

	***# chmod +x telegram_message.sh***
	

# **HOW TO USE**

First parameter - it is the message to sent.

For example you can use this like:

***# some_scipt.sh && ./telegram_message.sh "Script some_script.sh fully completed"***

When some_scipt.sh
in this example will successfully complited - you get message "Script some_script.sh fully completed".



