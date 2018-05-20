

function my_echo {
  echo $2
  echo $1
}


flag=1
nb_files=$( ls -1q | wc -l )


while [[ flag -eq 1 ]]
do
  my_echo "how many files are there in the folder?"
  read answer

  if [[ $nb_files -eq $answer ]]
  then
    my_echo "congrats! you get the right mumber of files"  " !!!! Yeehaaa !!!! "
    let flag=0 
  elif [[ $answer -gt $nb_files ]] 
  then
    my_echo "No luck: you are too highhhh  ; try again"
  else
    my_echo "No luck: you are too low ... mmhh try again"
  fi
done




