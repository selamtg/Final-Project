README.md:
	touch README.md

README.md: guessinggame.sh
	echo "Peer-graded Assignment: Bash, Make, Git, and GitHub" >> README.md
	$date >> README.md
	wc -l guessinggame.sh >> README.md
	
