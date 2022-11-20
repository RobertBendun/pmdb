#!/usr/bin/env bash

set -x -e -o pipefail

DATABASE="pmdb.db"

(cd ./db-tool/; go build)

rm "$DATABASE"
cat tables/*.sql | sqlite3 "$DATABASE"
./db-tool/db-tool import --db "$DATABASE" --table personal_ratings --src ratings.csv --delim ','
