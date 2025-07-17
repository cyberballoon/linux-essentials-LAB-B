
# 🐧 Linux Essentials Cheat Sheet

| Command / Syntax                   | Explanation                                             |
|----------------------------------|---------------------------------------------------------|
| `read variable`                   | 📝 Reads user input into a variable                      |
| `grep -q "pattern" file`          | 🔍 Quietly checks if a pattern exists in a file         |
| `groupadd groupname`              | 👥 Creates a new group                                   |
| `useradd -m -s /bin/bash -g group user` | 👤 Creates a user with home directory, Bash shell, and group |
| `echo "user:password" | chpasswd` | 🔑 Sets the password for the user                        |
| `mkdir /username`                 | 📁 Creates a directory at `/username`                    |
| `chown user:group /username`     | 🔐 Changes ownership of the directory                    |
| `chmod 770 /username`             | 🔒 Sets directory permissions to full for owner and group|
| `chmod +t /username`              | 🛡️ Sets sticky bit so only file owner can delete files  |
| `exit 1`                         | 🚨 Exits script with error code 1                        |
