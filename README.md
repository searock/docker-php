# Installation

Open the .env files and add the config values

For example
```
WEB_VOLUME_PATH=/Users/searock/Documents/code/web
DB_VOLUME_PATH=/Users/searock/Documents/code/db
MYSQL_USER=searock
MYSQL_PASSWORD=123456
MYSQL_ROOT_PASSWORD=123456
MYSQL_DATABASE=cars
```

Make sure that the database folder is empty during the installation.

and then run the installation file

For linux or macOS.  
Give the run permissions to the following bash files

```
chmod +x install.sh
chmod +x run.sh
chmod +x stop.sh
```

and then run 

```./install.sh```

For windows

```install.bat```

this will install and run the containers.

you can access the web on ```localhost```

and phpMyadmin on ```localhost:8080```

# Stoping

When you want to stop the container, run

For linux or macOS

```./stop.sh```

For windows

```stop.bat```

# Running again

For linux or macOS

```./run.sh```

For windows

```run.bat```