function dconntodb --wraps='docker exec -it web-store-psql-1 bash -c psql -U kaare -d dbwebstore' --wraps='docker exec -it web-store-psql-1 bash -c "psql -U kaare -d dbwebstore"' --description 'alias dconntodb=docker exec -it web-store-psql-1 bash -c "psql -U kaare -d dbwebstore"'
  docker exec -it web-store-psql-1 bash -c "psql -U kaare -d dbwebstore" $argv
        
end
