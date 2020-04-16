#!/usr/bin/env bash

 echo "================= A GUESSING GAME ================="
 echo
 echo
read -p "INPUT YOUR GUESS FOR THE SECRET NUMBER: " num

     function game(){
                read -p "INPUT YOUR GUESS FOR THE SECRET NUMBER: " num
        while [[ $num -eq 12 ]]
              do
                   echo "VALUE IS CORRECT!"
              exit 20
                done
           if [[ $num -gt 12 ]]
                 then
                      echo "VALUE TOO HIGH TRY AGAIN!"
                   game
           if [[ $num -lt 12 ]]
                   then
                       echo "VALUE TOO LOW TRY AGAIN"
                    game
                    fi
                   fi
}
REGEX=[[:digit:]]
while [[ $num =~ $REGEX ]]
  do

     while [[ $num -eq 12 ]]
            do
             echo "VALUE IS CORRECT!"
              for i in [ $count ] 
             exit 12
              done
              echo " "
               echo "VALUE INCORRECT TRY AGAIN!"
          read -p "INPUT YOUR GUESS FOR THE SECRET NUMBER: " num
      while [[ $num -gt 12 ]]
        do
              echo "VALUE TOO HIGH TRY AGAIN!"
               game
           exit 15
            done
       if [[ $num -lt 12 ]]
         then
             echo "VALUE TOO LOW TRY AGAIN!"
            game
           fi
      exit 1
       done
        echo "ENTER A NUMERICAL VALUE "
