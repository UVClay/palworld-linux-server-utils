~/ARRCON -S palworld "Broadcast Creating-Backup-Save"
~/ARRCON -S palworld "Save"
tar cf ~/_pw-backup/$(date +%m-%d-%Y-%H.%M).tar -C ~/palworld/Pal/ Saved/
