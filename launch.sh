ver="1.0"
if [ "$1" = "reattach" ]; then
  echo -e "\033[01;31m Reattaching... \033[0m"
    screen -r telemanagerplus


elif [ "$1" = "install" ]; then
  sudo apt-get install python-pip
  sudo pip install pyTelegramBotAPI
  sudo pip install redis
  sudo pip install telebot
  sudo pip install logging
  sudo pip install arrow
  sudo pip install py==1.4.29
  sudo pip install pytest==2.7.2
  sudo pip install requests==2.7.0
  sudo pip install six==1.9.0
  sudo pip install wheel==0.24.0
  sudo apt-get install python2.7
  git clone https://github.com/telemanagerplus/python-api
  cd python-api


elif [ "$1" = "fix" ]; then
  git clone https://github.com/telemanagerplus/TeleBot.git
  sudo apt-get install urllib
  sudo apt-get innstall redis-server
  sudo service start redis-server


elif [ "$1" = "Update" ]; then
  git pull
  echo -e "\033[01;31m Bot Successful Update \033[0m"
else
  echo -e "
        \033[01;31m python-api \033[0m 
        \033[01;33m By\033[0m \033[01;34mPokr_Face \033[0m
              \033[01;30m $ver \033[0m"

  while true; do
	screen -S telemanagerplus python2.7 bot.py
	sleep 0.5
  done
fi
# Tnx To ThisIsAmir For LAuncher file <3
