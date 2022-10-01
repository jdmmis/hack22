# Prompt for key return until then wait
press()
{
	read -p "Press [Enter] key to continue..."
	clear
}

clear

mv /Users/x/Documents/Safari\ Bookmarks.html /Users/x/Documents/Keep/Misc/Safari/sf.html

perl -0ne 'print "$2\n$1\n" while (/a href=\"(.*?)\">(.*?)<\/a>/igs)' "/Users/x/Documents/Keep/Misc/Safari/sf.html" >> "/Users/x/Documents/Keep/Misc/Safari/temp"

press
