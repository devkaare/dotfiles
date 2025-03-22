function resticp --wraps='restic -r /run/media/user1/BACKUP/restic-repo --prune' --wraps='restic -r /run/media/user1/BACKUP/restic-repo forget --prune' --description 'alias resticp=restic -r /run/media/user1/BACKUP/restic-repo forget --prune'
  restic -r /run/media/user1/BACKUP/restic-repo forget --prune $argv
        
end
