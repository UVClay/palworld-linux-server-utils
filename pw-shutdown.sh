~/ARRCON -S palworld "broadcast Server-Restart-In-3-Minutes"
$(sleep 1m)
~/ARRCON -S palworld "broadcast Server-Restart-In-2-Minutes"
$(sleep 1m)
~/ARRCON -S palworld "broadcast Server-Restart-In-1-Minutes"
$(sleep 30s)
~/pw-backup.sh
~/ARRCON -S palworld "shutdown"
