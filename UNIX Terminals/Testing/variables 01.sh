echo "What is your name?"
read NAME

if [[ $NAME == "Rich"* ]];
	then
	echo "Hello $NAME, welcome back."
	elif [[ $NAME == "Ken"* ]];
		then
		echo "Oh hey $NAME... how did you get into my scripts?"
	elif [[ $NAME == *"t"*"ony" ]];
		then
		echo "Wait, $NAME..."
		read LASTNAME
		if [[ $LASTNAME == "Ziccardi" ]];
			then
			echo "1. You came to the wrong terminal, bub."
			echo "2. You're short."
			echo "3. Everyone hates you."
			echo "3a. Even your mother hates you (seriously, I asked)."
			echo "4. When you put your name in, your bikes burst into flames."
			echo "5. Your cars are next."
	elif [[ $NAME == "Sarah" ]];
		then
		echo "Wait, $NAME..."
		read LASTNAME
		if [[ $LASTNAME == "Ziccardi" ]];
			then
			echo "1. You don't belong here."
			echo "2. You married a self-destructive, egomaniacical moron with mommy issues."
			echo "3. You're fat."
			echo "4. This terminal, along with 5lbs of C4 plastic explosives, will self destruct in-"
		fi
	else
	echo "Butts"
fi