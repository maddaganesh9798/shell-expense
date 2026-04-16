#!/bin/bash

userid=$(id -u)

check_root(){
    if [ $userid -eq 0 ]; then
    echo "You are running as root."
else
    echo "You are NOT running as root."
fi
}

# USERID=$(id -u)
# R="\e[31m"
# G="\e[32m"
# N="\e[0m"
# Y="\e[33m"

# CHECK_ROOT(){
#     if [ $USERID -ne 0 ]
#     then
#         echo -e "$R Please run this script with root priveleges $N" | tee -a $LOG_FILE
#         exit 1
#     fi
# }

# VALIDATE(){
#     if [ $1 -ne 0 ]
#     then
#         echo -e "$2 is...$R FAILED $N"  | tee -a $LOG_FILE
#         exit 1
#     else
#         echo -e "$2 is... $G SUCCESS $N" | tee -a $LOG_FILE
#     fi
# }

# echo "Script started executing at: $(date)" | tee -a $LOG_FILE

# CHECK_ROOT