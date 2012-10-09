set   ELT_DB_HOME=${INSTALL_PATH}\hsqldb

cd %ELT_DB_HOME%

java -cp hsqldb-1.8.0.7.jar org.hsqldb.Server -database.0  db/mydb -dbname.0 mydb