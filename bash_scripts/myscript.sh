#! /bin/bash

echo "Hello World!"

echo "This is my current working directory:"
pwd

myname="Arq"
myage="123"

echo "Hello, my name is $myname."
echo "I'm $myage years old."

word="awesome"

echo "Linux is $word"
echo "Videogames are $word"
echo "Sunny days are $word" 

now=$(date)
echo "The system time and date is:"
echo $now
date

echo "Your username is $USER"

cd /
ls
cd /
