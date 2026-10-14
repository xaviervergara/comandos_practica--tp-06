# mongosh
show dbs
use logistica_db
show collections
db.envios.find()
db.envios.drop()
show collections


# bash
mongorestore --uri="mongodb+srv://xaviervergara00@cluster0.tzckbmu.mongodb.net/" --db logistica_db --drop "$HOME/Documentos/backups_mongodb/logistica_db"

