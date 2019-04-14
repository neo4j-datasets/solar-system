LOAD CSV WITH HEADERS FROM "file:///localized_planets.csv" as line
MERGE (l:Localized {name: line.name})
ON CREATE SET
  l.id = line.id,
  l.wiki = line.wiki
ON MATCH SET
  l.id = line.id,
  l.wiki = line.wiki;
