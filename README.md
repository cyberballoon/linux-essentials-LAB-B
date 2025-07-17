# linux-essentials-LAB-B
Bash script for user and group management 
# Linux Essentials: User and Group Management Script

## Project Description

This project contains a Bash script created as part of the Linux Essentials course (NDG/Cisco NetAcad). The script automates user and group management tasks, including:

- Creating a new group after checking for duplicates
- Creating a new user with a unique username
- Setting a password for the user
- Creating a directory at the root (`/username`)
- Setting ownership and permissions on the directory to ensure security

This project reinforces skills in Bash scripting, user management, and system administration basics.

---

## How to Use

1. Clone or download the repository.
2. Make the script executable:

```bash
chmod +x user_management.sh
	3.	Run the script with root privileges:
sudo ./user_management.sh
4.	Follow the prompts to enter the group name, username, and password.
	5.	The script will create the group and user, set the password, create a directory with the correct permissions, or show an error if duplicates exist.
