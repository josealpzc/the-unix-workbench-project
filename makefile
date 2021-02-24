README.md:
	touch README.md
	echo "#Guessinggame" > README.md
	echo | date >> README.md
	echo -e "**Number of lines in guessinggame.sh are:**" >> README.md
	cat guessinggame.sh | wc -l >> README.md
