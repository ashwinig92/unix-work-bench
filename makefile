README.md:
	echo "Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	eval date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
