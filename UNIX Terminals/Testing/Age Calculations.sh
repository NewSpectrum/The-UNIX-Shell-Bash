#!/bin/bash
# date_diff

NOW="$(date +%d)/$(date +%m)/$(date +%Y)";
	export $NOW;



echo "Which day of the month (two digits, 01-31) were you born on?";
	read DOBday
	if [[${#DOBday} -le -O -gt 2]
		then
		unset $DOBday
		echo "Sure, I'm a simple robot, but I know when things are missing. Like the zero in front of $DOBday. Please try again."];
		until [${#DOBday} -eq 2];
			do
		if [[${#DOBday} -le -O -gt 2]
			then
			unset $DOBday
			echo "Nope, still no double-digits. Once more unto the breach.";
			echo "Which day of the month (two digits) were you born on?";
			read DOBday];
			done;
			export $DOBday




echo "Which month (number, 01-12) were you born in?"
	read DOBmonth
	if [[${#DOBmonth} -le -O -gt 2]
		then
		unset $DOBmonth
		echo "I might have a stupid name like Reginald but that doesn't mean I can't count. $DOBmonth definitely is not a two-digit number. Don't ask me how many integers are actually there though because I wasn't programmed for that. That, and I can only count up to four."];
		until [${#DOBmonth} -eq 2];
			do
		if [[${#DOBmonth} -le -O -gt 2]
			then
			unset $DOBmonth
			echo "Nope. No en dos dígitos. Once more unto the breach.";
			echo "Which month (number, 01-12) were you born in?";
			read DOBmonth];
			done;
			export $DOBmonth



echo "What year were you born in (full year please - e.g. 1990)?":
	read DOByear;
	if [[${#DOByear} -le -O -gt 4]
		then
		unset $DOByear
		echo "$DOByear is definitely not your whole birth year- unless you're actually over 2,000 years old. Please try again."];
		until [${#DOByear} -eq 4];
			do
		if [[${#DOByear} -le -O -gt 4]
			then
			unset $DOByear
			echo "Still not quite right. Again please.";
			echo "What year were you born in? (preferably the 20th or 21st century this time)";
			read DOByear];
			done;
	export $DOByear


DOB="$DOBday/$DOBmonth/$DOByear"

AGE="$( (($(date -d "$NOW UTC" +%s) - $(date -d "$DOB UTC" +%s))/(60*60*24) ))"



AGE="$( (($(date -d "$NOW UTC" +%s)
			- $(date -d "$DOB UTC" +%s))
			/(60*60*24) ))"


