#!/usr/bin/bash

echo "enter your fullname"
read -a name 
 echo "enter name of subject"
read -a subject
read -p "enter ${subject[0]} score:" score1
read -p "enter ${subject[1]} score:" score2
read -p "enter ${subject[2]} score:" score3

let "per1=100*$score1/70"
let "per2=100*$score2/70"
let "per3=100*$score3/70"

echo "NAME: ${name[0]} ${name[1]} ${name[2]}" > ${name[0]}.txt
echo "you scored $score1 in ${subject[0]} and the percentage is $per1">> ${name[0]}.txt
echo "you scored $score2 in ${subject[1]} and the percentage is $per2">> ${name[0]}.txt
echo "you scored $score3 in ${subject[2]} and the percentage is $per3">>${name[0]}.txt

