#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${BLUE}";


  printf "██     ██ ██   ██  █████  ████████ ██  ██████ ██   ██ ███████ ████████\n";
  printf "██     ██ ██   ██ ██   ██    ██    ██ ██      ██  ██  ██         ██   \n";
  printf "██  █  ██ ███████ ███████    ██    ██ ██      █████   █████      ██   \n";
  printf "██ ███ ██ ██   ██ ██   ██    ██    ██ ██      ██  ██  ██         ██   \n";
  printf " ███ ███  ██   ██ ██   ██    ██    ██  ██████ ██   ██ ███████    ██   \n";
                                                                                                                                                         
  printf "            \033[1;37m        ©WhaticketPro | 55 41 99281-4025\n";
  printf "${NC}";

  printf "\n"
}