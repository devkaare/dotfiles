function resticr --wraps='sudo restic -r /run/media/user1/BACKUP/restic-repo --verbose restore --target . latest' --wraps='cd; sudo restic -r /run/media/user1/BACKUP/restic-repo --verbose restore --target . latest' --description 'alias resticr=cd; sudo restic -r /run/media/user1/BACKUP/restic-repo --verbose restore --target . latest'
  cd; sudo restic -r /run/media/user1/BACKUP/restic-repo --verbose restore --target . latest $argv
        
end
