#!/bin/bash




## About
about() {
	{ clear; banner; echo; }
	cat <<- EOF
		${GREEN}Author   ${RED}:  ${ORANGE}WLS-SD${RED}[ ${ORANGE}HTR-TECH ${RED}]
		${GREEN}Github   ${RED}:  ${CYAN}https://github.com/WLS-SD
		${GREEN}Version  ${RED}:  ${ORANGE}1.0

		

		${RED}[${WHITE}00${RED}]${ORANGE} Main Menu     ${RED}[${WHITE}99${RED}]${ORANGE} Exit

	EOF

	read -p "${RED}[${WHITE}-${RED}]${GREEN} Select an option : ${BLUE}"

	if [[ "$REPLY" == 99 ]]; then
		msg_exit
	elif [[ "$REPLY" == 0 || "$REPLY" == 00 ]]; then
		echo -ne "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Returning to main menu..."
		{ sleep 1; main_menu; }
	else
		echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Invalid Option, Try Again..."
		{ sleep 1; about; }
	fi
}


