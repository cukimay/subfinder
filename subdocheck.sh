#!/bin/bash
# FB: fb.me/widhisec | IG : @widhisec | YT : zsecc0de-crew ID
# ga usah di recode capek w bikin
found="FOUND!"
not="NOT FOUND!"
###############################################################################
clear
GREEN=$(tput setaf 2) #HIJAU
RED=$(tput setaf 1) #MERAH
CYAN=$(tput setaf 6) #CYAN
WHITE=$(tput setaf 7) #PUTIH
NORMAL=$(tput sgr0) #NORMAL
###############################################################################
function check(){
if [ -z $(command -v wget) ]; then
   printf "not installed wget! \n"
fi
}
check
###############################################################################
cekksu(){
	      su=$(wget --server-response $z/$x -O sub-q dev/null 2>&1 | grep -c 'HTTP/1.1 200 OK')
	      suu %20
	  } 
menu(){
echo -e "
               ${RED}  SUB - DOMAIN - FINDER
${GREEN}-------------------------------------------------------------------
${RED} ██╗    ██╗██╗██████╗ ██╗  ██╗██╗███████╗███████╗ ██████╗
 ██║    ██║██║██╔══██╗██║  ██║██║██╔════╝██╔════╝██╔════╝
 ██║ █╗ ██║██║██║  ██║███████║██║███████╗█████╗  ██║     
${CYAN} ██║███╗██║██║██║  ██║██╔══██║██║╚════██║██╔══╝  ██║     
${WHITE} ╚███╔███╔╝██║██████╔╝██║  ██║██║███████║███████╗╚██████╗
  ╚══╝╚══╝ ╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝╚══════╝╚══════╝ ╚═════╝        
              [Powered by ZseCc0de-Crew.ID]
-------------------------------------------------------------------                                                                 
"
dir
echo -n "url here  : "; read z
echo -n "list here : "; read url
   if [ ! -f $url ]; then
	printf "${RED}$empaz Not found\n"
	exit
fi
for x in $(gawk '{ print $1 }' $url);do 
	cekksu $z $url
done
}
###############################################################################
suu(){
      if [[ $su == "1" ]]; then
      	printf "$found $x.$z\n" >> found.txt
	      	 printf "$found $x.$z\n"
	      	 rm -rf sub-q
	  
	    elif [[ $su == "0" ]]; then
	    	 printf "%s$not $x.$z\n"
	    	 rm -rf sub-q
	  fi
	 }
menu %
