#!/bin/bash

# Send message to some telegram bot.
# For this specify TOKEN variable to token to access the HTTP API of some telegram bot and yours USERID.
# Variable line - it is first parameter of this script.
#
# For example:
# some_scipt.sh && ./telegram_message.sh "Script some_script.sh fully completed"

TOKEN="###"
TIMEOUT="10"
URL="https://api.telegram.org/bot$TOKEN/sendMessage"
USERID="###"
line=$1
curl -s --max-time $TIMEOUT -d "chat_id=$USERID&disable_web_page_preview=1&text=$line" $URL > /dev/null
