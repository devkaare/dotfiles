function resticb --wraps='sudo restic -r /run/media/user1/BACKUP/restic-repo --verbose backup . --exclude-file=excludes.txt' --wraps='cd; sudo restic -r /run/media/user1/BACKUP/restic-repo --verbose backup . --exclude-file=excludes.txt' --description 'alias resticb=cd; sudo restic -r /run/media/user1/BACKUP/restic-repo --verbose backup . --exclude-file=excludes.txt'
  cd; sudo restic -r /run/media/user1/BACKUP/restic-repo --verbose backup . --exclude-file=excludes.txt $argv
        
end
