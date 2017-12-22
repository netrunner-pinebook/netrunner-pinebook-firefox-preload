#!/bin/bash

sleep 2;
kstart5 --skiptaskbar --window "(.*)Firefox(.*)" -- ksystraycmd5 --window "(.*)Firefox(.*)" --hidden firefox &
