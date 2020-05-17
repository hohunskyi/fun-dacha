# fun-dacha


## Instalation guide

1. Download and install MAMP - https://www.mamp.info/en/downloads/
2. Run Apache & MySQL servers
3. Clone fun-dacha project into working directory (for ecample: /Projects/fund-dacha)
git@github.com:hohunskyi/fun-dacha.git
4. Clone  fun-dacha-data project into working directory  (for ecample: /Projects/fund-dacha-data)
git@github.com:hohunskyi/fun-dacha-data.git
5. Run sh import_db.sh from fun-dacha-data root folder
6. Open http://localhost:8888/fun-dacha (port may be different and depends on your MAMP settings)



## How to Update Data Model
1. Make nessasary changes to WP database
2. Update README.md with comment about changes yuor made
3. Open root folder from terminal
4. Commit your changes (use terminal only to avoid any issues with paths) -
git add .
git commit -m "description for changes"
5. Notice that db will be updated and included into your commit changelog.



 
