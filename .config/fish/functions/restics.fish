function restics --wraps='restic -r /run/media/user1/BACKUP/restic-repo snapshots' --description 'alias restics=restic -r /run/media/user1/BACKUP/restic-repo snapshots'
  restic -r /run/media/user1/BACKUP/restic-repo snapshots $argv
        
end
