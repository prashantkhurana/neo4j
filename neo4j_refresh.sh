# !/bin/bash
neo4j stop
rm -rf /usr/local/Cellar/neo4j/3.1.1/libexec/data/databases/graph.db
cp -r cineasts_12k_movies_50k_actors.db /usr/local/Cellar/neo4j/3.1.1/libexec/data/databases/graph.db
neo4j start -conf neo4.conf
