all:
	echo "#Jorge González Assignment" > README.md  	
	echo -n "This file was created on: " >> README.md
	date >> README.md
	echo -n "The script **guessinggame.sh** has a total number of lines of: " >> README.md	
	cat guessinggame.sh | wc -l >> README.md	
