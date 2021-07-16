# docker exec -it mongodb bash

mongo -u mongodatabase -p

use numen

db.createUser(
  {
    user: "login",
    pwd: "password",
    roles: [ { role: "dbAdminAnyDatabase", db: "admin" } ]
  }
)