README.md: 
	echo "#COURSERA - Unix Workbench" > README.md
	echo "" >> README.md
	echo "##Peer-graded Assignment: Bash, Make, Git, and GitHub" >> README.md
	echo "by Jerome Gransac" >> README.md
	echo "" >> README.md
	echo "##The make file was run at: $$( date '+%Y-%m-%d %H:%M:%S' )" >> README.md
	echo "" >> README.md
	echo "###The file guessinggame.sh contains $$(wc -l < guessinggame.sh) lines " >> README.md

clear: 
	rm README.md
