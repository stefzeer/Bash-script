check.sh script

The script will first mount the remote backup fs to /mnt.

The script's purpose is to compare the new and the old corresponding backup files i.e servername and servername.old by filesize in percentages.
This is to make sure that the newer backup i.e servername is not >10% than the older backup i.e servername.old.

The script will also check the creation date of the newer backup file i/e servername and output a "WARNING" message if the backup is older than 7 days.

The script is placed in /trans/home/stefan01/ , but feel free to copy it into Your home folder.

NOTE: the script will only work for the backup files mounted in /mnt/

NOTE2: the script will only compare the following backups to the corresponding older backups, i.e servername.old : 
server001
server002
server003
server004
server006
server011
server012

After the script completes it's job, it will umount /mnt.

If you need backups from different servers to be targetted by the script, please send an email to me

