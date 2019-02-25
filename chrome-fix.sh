sudo find ~ -name "*chrome*.desktop"
#and then after looking at the list and maybe looking inside the files and deciding
#that you are ok with deleting them just to see if this fixes it....
sudo find ~ -name "*chrome*.desktop" | xargs rm
#or something like
sudo find ~ -name "*chrome*.desktop" | xargs gvfs-trash
#or maybe just save them in a folder or rename them while you make sure
#this is the problem