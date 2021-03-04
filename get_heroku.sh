#!/bin/bash

get_heroku(){
    UNAME=$(uname -a)
    if echo "$UNAME" | grep -i "darwin"; then
      OS=darwin
      sudo brew install heroku/brew/heroku
    elif echo "$UNAME" | grep -i "ubuntu"; then
      OS=ubuntu
      sudo snap install heroku --classic
    fi
}

if ! which heroku ; then
  get_heroku
fi

heroku login