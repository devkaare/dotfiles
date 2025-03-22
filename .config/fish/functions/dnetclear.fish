function dnetclear --wraps='docker rm (docker ps -a -q); docker volume rm (docker volume ls -q); docker network rm -f $(docker network ls -q)' --wraps='docker rm (docker ps -a -q); docker network rm -f $(docker network ls -q)' --wraps='docker rm (docker ps -a -q); volume rm (docker volume ls -q); docker network rm -f $(docker network ls -q)' --wraps='docker network rm -f $(docker network ls -q)' --description 'alias dnetclear=docker network rm -f $(docker network ls -q)'
  docker network rm -f $(docker network ls -q) $argv
        
end
