#!/bin/bash

PSQL="psql --username=freecodecamp --dbname=number_guess --no-align --tuples-only

echo "Enter your username:"
read username
 NAME=$($PSQL "SELECT username FROM users WHERE username = '$username'");
  if [[ -$NAME ]] then;
   INSERT_USER=$($PSQL "INSERT INTO users(username) VALUES('$USERNAME')")
   echo "Welcome, $USERNAME ! It looks like this is your first time here."
   else
   echo "Welcome back, $NAME! You have played $GAMES_PLAYED games, and your best game
  fi

RANDOM_NUM=$((1 + $RANDOM % 1000))
echo $RANDOM_NUM 
