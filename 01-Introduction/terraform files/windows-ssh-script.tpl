add-content -path c:/users/amose/.ssh/config -value @' 

Host ${user}
   HostName ${hostname}
   User ${user}
   IdentityFile ${IdentityFile}
'@