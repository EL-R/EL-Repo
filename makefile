
README.md: guessinggame.sh
	touch README.md
	echo "This is the EL-Repo project" > README.md
	$ date +%d-%m-%Y\ %H:%M:%S >> README.md
	echo "The number of lines is:" >> README.md
	wc -l guessinggame.sh >> README.md
	chmod -w README.md

