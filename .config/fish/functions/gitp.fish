function gitp --wraps='git push -u origin main' --description 'alias gitp=git push -u origin main'
  git push -u origin main $argv
        
end
