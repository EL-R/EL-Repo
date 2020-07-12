echo "Welcome"
echo "Try to gess how many files contains this repository"
echo "Keep in mind it's not many))"

function A {
 echo "Please type any number"
 read res1
}

A

while [[ $res1 -ne 3 ]]
do
  echo "You chose $res1"
  if [[ $res1 -gt 10 ]]
  then
    echo "It's too mach value. I give a hint value not more than 10. Try again"
  elif [[ $res1 -gt 3 ]]
  then
    echo "It's a big value. Try again"
  else
    echo "It's a small value. Try again"
  fi
  A
done
echo "You chose $res1"
echo "You are right! I have $res1 files in my repository."
