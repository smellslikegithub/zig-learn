# Quirks
For some reason, I have to add my private key to ssh agent after every terminal kill cycle
=> eval `ssh-agent -s
=> ssh-add id_wsl
=> Try the push command in git