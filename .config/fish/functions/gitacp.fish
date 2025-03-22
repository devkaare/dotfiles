function gitacp --wraps='git add .; git commit -m "Feat"; git push origin' --description 'alias gitacp=git add .; git commit -m "Feat"; git push origin'
  git add .; git commit -m "Feat"; git push origin $argv
        
end
