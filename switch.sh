#!/bin/bash

echo Press any Option
echo 1 to show date
echo 2 to List files in current Dir
echo 3 to Show current path
read choice

case $choice in
        1)date;;
        2)ls -ltr;;
        3)pwd;;
        *)echo Invalid Input
esac
