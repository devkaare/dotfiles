function dnetclear --wraps=docker\ network\ rm\ -f\ 0feb58b5df6c\n468dda3fa9f7\n67a112a9a0f0 --wraps='docker network rm -f $(docker network ls -q)' --description 'alias dnetclear=docker network rm -f $(docker network ls -q)'
  docker network rm -f $(docker network ls -q) $argv
        
end
