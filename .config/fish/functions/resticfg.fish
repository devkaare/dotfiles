function resticfg --wraps='restic -r /run/media/user1/BACKUP/restic-repo forget --keep-last 1 --prune' --description 'alias resticfg=restic -r /run/media/user1/BACKUP/restic-repo forget --keep-last 1 --prune'
  restic -r /run/media/user1/BACKUP/restic-repo forget --keep-last 1 --prune $argv
        
end
