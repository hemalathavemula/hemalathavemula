#shellbscript to show various system configurations
while  [  1  ]
do
echo "\n1:-currently logged user & his log name \n2:-current shell \n 3:- home directory \n 4:- operating system type \n 5:- current  path setting \n 6:- current working directory \n 7:-logged no.of  users"
echo "choose option from 1 to 7"
read op
case $op in
    1)echo "current logged user is :-  $USER"
         echo "log name is :- $LOGNAME"
         ;;
         2)echo "current shell is :-  $SHELL"
         ;;
         3)echo "home directory is :-  $HOME"
         ;;
         4)echo "operating system type and its version  is :- "
           cat  /proc/version 
           ;;
           5)echo "current path setting :-  $PATH"
           ;;
           6)echo  "current working directory :-  $PWD"
           ;;
           7)echo "currently logged no.of users :-"  who|wc -l
           ;;
           8)exit;;
           *)echo "invalid option "
           ;;
           esac
           done
