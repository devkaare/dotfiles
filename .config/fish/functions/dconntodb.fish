function dconntodb
  docker exec -it $argv bash -c "psql -U admin -d database"
end
