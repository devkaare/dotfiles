function dconntodb
  docker exec -it $argv bash -c "psql -U kaare -d dbwebstore"
end
