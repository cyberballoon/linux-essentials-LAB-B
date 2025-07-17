#!/bin/bash

echo "Enter group name:"
read groupname

if grep -q "^$groupname:" /etc/group
then
  echo "Error: Group already exists."
  exit 1
else
  groupadd "$groupname"
  echo "Group '$groupname' created."
fi

echo "Enter username:"
read username

if grep -q "^$username:" /etc/passwd
then
  echo "Error: User already exists."
  exit 1
else
  echo "Enter password for user:"
  read -s password

  useradd -m -s /bin/bash -g "$groupname" "$username"
  echo "$username:$password" | chpasswd

  echo "User '$username' created and added to group '$groupname'."
fi

mkdir "/$username"
chown "$username:$groupname" "/$username"
chmod 770 "/$username"
chmod +t "/$username"

echo "Directory '/$username' created with permissions."
