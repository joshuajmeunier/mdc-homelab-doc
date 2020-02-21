# Initial Setup
Initial setup instructions for any server.

## Commands

* sudo apt-get update

* sudo apt-get install openssh-server

* sudo ufw allow in "OpenSSH"

* sudo ufw enable

  * (On Local Machine Accessing Ubuntu Server [unless setup prior])

  * ssh-keygen

  * "Hit enter when asked for file to save in"

  * "Enter a passphrase more better security"

  * (On Local Machine Accessing Ubuntu Server)

  * ssh-copy-id username@serverIPaddress

* sudo nano /etc/ssh/sshd_config

  * (Find #PasswordAuthentication and uncomment then change from yes to no)

* sudo systemctl reload sshd
