function gitac --wraps='git add .; git commit -m "Feat"' --description 'alias gitac=git add .; git commit -m "Feat"'
  git add .; git commit -m "Feat" $argv
        
end
