# Solar System Datasets for Neo4j

We provide solar system datasets for use Neo4j.

## How to import

1. Copy csv files  
   Move 3 csv (sun.csv / planets.csv / localized_planets.csv) to import folder

2. Execute these cypher
   curl https://raw.githubusercontent.com/neo4j-datasets/solar-system/master/cypher/load_sun.cypher | cypher-shell -a bolt://[host]:[port] -u [user] -p [password]
   curl https://raw.githubusercontent.com/neo4j-datasets/solar-system/master/cypher/load_planets.cypher | cypher-shell -a bolt://[host]:[port] -u [user] -p [password]
   curl https://raw.githubusercontent.com/neo4j-datasets/solar-system/master/cypher/load_localized_planets.cypher | cypher-shell -a bolt://[host]:[port] -u [user] -p [password]
   curl https://raw.githubusercontent.com/neo4j-datasets/solar-system/master/ cypher/load_link.cypher |cypher-shell -a bolt://[host]:[port] -u [user] -p [password]

## LICENSE

This is released under the MIT License, see LICENSE.
