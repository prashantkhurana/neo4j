# neo4j

This project contains the files to load the movie database into neo4j. 

This assumes you have installed neo4j using homebrew. But if not, you can still follow the instructions but might have to modify some things in the script. 

The database can be fetched from [here](http://example-data.neo4j.org/files/cineasts_12k_movies_50k_actors_2.1.6.zip) or I have included the database in the repo at the time this README was written. 

If you download a fresh copy of the database, unzip the folder in this project's repository (replacing the one already here).After you do that, run the neo4j_refresh.sh file. 

That should start neo4j with the databsse loaded. 