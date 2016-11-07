ver="1.0"

if [ "$1" = "python" ]; then
  sudo apt-get install python-pip
  sudo pip install pyTelegramBotAPI
  sudo pip install redis
  sudo pip install telebot
  sudo pip install logging
  sudo pip install arrow
  sudo pip install py==1.4.29
  sudo pip install pytest==2.7.2
  sudo pip install requests==2.5.1
  sudo pip install six==1.9.0
  sudo pip install wheel==0.24.0
  sudo apt-get install python2.7
  sudo apt-get install urllib
  sudo apt-get install redis-server
  sudo service start redis-server

elif [ "$1" = "lua" ]; then
  echo "Is not avaliable"

elif [ "$1" = "Update" ]; then
  git pull
  echo -e "\033[01;31m Update Completed \033[0m"
else
  echo -e "
        \033[01;31m Launcher Enabled \033[0m 
        \033[01;33mWritten By\033[0m \033[01;34m@Pokr_Face \033[0m
              \033[01;30m $ver \033[0m"

  while true; do
	screen python2.7 bot.py		#					#
	#screen python3.4 bot.py	#					#
	#screen php bot.php		#	Choice what you want...		#
	#screen lua bot.lua		#	     Or Write it!		#
	#screen ./launch.sh		#					#
	#				#					#
	sleep 0.5
  done
fi
# Tnx To ThisIsAmir
