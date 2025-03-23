function dclear --wraps='docker rm -vf $(docker ps -aq); docker rmi -f $(docker images -aq)' --description 'alias dclear docker rm -vf $(docker ps -aq); docker rmi -f $(docker images -aq)'
  docker rm -vf $(docker ps -aq); docker rmi -f $(docker images -aq) $argv
        
end
