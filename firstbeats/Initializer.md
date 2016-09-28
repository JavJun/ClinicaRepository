#Copy this file to your Rails' project root location.
#Remember to use command 'chmod 777 Initializer.txt', to change this file permissions to public, to start your rail app with the command 'sh Initializer.txt'.
#If there is a problem with Mysql, uncomment the next code to restart the data base engine.
#mysql-ctl restart

#The next command is use to start your rail application with puma.erb config file.
rails s -p $PORT -b $IP