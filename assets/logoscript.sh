#!/bin/bash
echo "           @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@		$(tput setaf 2)Sheco$(tput setaf 7) - (Shell Controller)"
echo "          @@*$(tput setaf 2)               ---==---------$(tput setaf 7)@@@		-------------------------------------    "
echo "          @@$(tput setaf 2) +$(tput setaf 7)@ @ @.@@@@@@@@@@@@        @$(tput setaf 2)#-$(tput setaf 7)@@        	$(tput setaf 2)Version:$(tput setaf 7)  $(sed -n '/Version/{n;p;q;}' README.md)" #README.md in same directory
echo "          @@$(tput setaf 2) =$(tput setaf 7)@@@@@@@@@@@@@@@@@@@@@@@@@@@$(tput setaf 2)#-$(tput setaf 7)@@		$(tput setaf 2)Author:$(tput setaf 7)   Loïc Delineau"
echo "          @@$(tput setaf 2) =$(tput setaf 7)@=-+@#=@@#    $(tput setaf 2) ----*$(tput setaf 7)@@@@@@@$(tput setaf 2)#-$(tput setaf 7)@@		$(tput setaf 2)Date:$(tput setaf 7)     December 2023"
echo "          @@$(tput setaf 2) =$(tput setaf 7)@@@@@@@@     $(tput setaf 2)-----$(tput setaf 7)@@@@@@@@@$(tput setaf 2)#-$(tput setaf 7)@@		$(tput setaf 2)License:$(tput setaf 7)  GNU GPL-3.0"
echo "          @@$(tput setaf 2) =$(tput setaf 7)@@@@@@@@  #@@@@@@@@@@@@@@@@$(tput setaf 2)#-$(tput setaf 7)@@         "
echo "          @@$(tput setaf 2) =$(tput setaf 7)@@@@@@@@     $(tput setaf 2) ----=$(tput setaf 7)@@@@@@@@$(tput setaf 2)#-$(tput setaf 7)@@        	$(tput setaf 2)Abstract:$(tput setaf 7) Sheco is a terminal program"
echo "          @@$(tput setaf 2) -$(tput setaf 7)@@@@@@@@@@@@@@@@*$(tput setaf 2)--%$(tput setaf 7)@@@@@@@$(tput setaf 2)#-$(tput setaf 7)@@         		  that parses the user's "
echo "          @@$(tput setaf 2)-*$(tput setaf 7)@@@@@@@@@$(tput setaf 2)+---------$(tput setaf 7)@@@@@@@@$(tput setaf 2)#-$(tput setaf 7)@@         		  keypresses in real time"
echo "          @@$(tput setaf 2)-*$(tput setaf 7)@@@@@@@%$(tput setaf 2)----------$(tput setaf 7)@@@@@@@@@$(tput setaf 2)#-$(tput setaf 7)@@         		  and that runs one or more"
echo "          @@$(tput setaf 2)-*$(tput setaf 7)@@@@@@@@@@@@@@@@@@@@@@@@@@@$(tput setaf 2)#-$(tput setaf 7)@@         		  shell commands on each"
echo "          @@$(tput setaf 2)--$(tput setaf 7)@@@@@@@@@@@@@@@@@@@@@@@@@@@$(tput setaf 2)--$(tput setaf 7)@@         		  keypress. The commands"
echo "           @@@$(tput setaf 2)=----------------------=--=$(tput setaf 7)@@@          		  are defined in setup.txt"
echo "         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        " 
echo "       @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        $(tput setaf 2)Actions:$(tput setaf 7)  Start Sheco     -  type 's'" 
echo "       @@@@@@@@@@@@@@@@        .@@@@@@@@@@@@@@@@                  View setup.txt  -  type 'v' "
echo "        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       "


# $(tput setaf)    COLOUR CODE:
# 1 RED
# 2 GREEN
# 3 YELLOW
# 4
# 5
# 6
# 7 WHITE 
