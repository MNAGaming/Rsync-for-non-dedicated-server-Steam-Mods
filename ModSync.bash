#!/bin/bash
if cd /mnt/l/ArmaServerMods ; then
{
	rsync -rtk -L --copy-links --verbose /mnt/g/MyGames/SteamLibrary/steamapps/common/Arma\ 3/\!Workshop/\@3CB\ BAF\ Equipment /mnt/l/ArmaServerMods/
	echo $(date) "Success" >> /mnt/c/Users/alex/Dropbox/Scripts/Arma\ stuff/Sync_Log.txt
}
else
{
	echo $(date) "No Sync Folder found" >> /mnt/c/Users/alex/Dropbox/Scripts/Arma\ stuff/Sync_Log.txt
}
fi