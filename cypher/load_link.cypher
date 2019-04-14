MATCH (mercury:Planet{name:"Mercury"})
MATCH (venus:Planet{name:"Venus"})
MATCH (earth:Planet{name:"Earth"})
MATCH (mars:Planet{name:"Mars"})
MATCH (jupiter:Planet{name:"Jupiter"})
MATCH (saturn:Planet{name:"Saturn"})
MATCH (uranus:Planet{name:"Uranus"})
MATCH (neptune:Planet{name:"Neptune"})
MATCH (pluto:Planet{name:"Pluto"})
MATCH (mercury_en:Localized{id:"mercury_en"})
MATCH (mercury_ja:Localized{id:"mercury_ja"})
MATCH (venus_en:Localized{id:"venus_en"})
MATCH (venus_ja:Localized{id:"venus_ja"})
MATCH (earth_en:Localized{id:"earth_en"})
MATCH (earth_ja:Localized{id:"earth_ja"})
MATCH (mars_en:Localized{id:"mars_en"})
MATCH (mars_ja:Localized{id:"mars_ja"})
MATCH (jupiter_en:Localized{id:"jupiter_en"})
MATCH (jupiter_ja:Localized{id:"jupiter_ja"})
MATCH (saturn_en:Localized{id:"saturn_en"})
MATCH (saturn_ja:Localized{id:"saturn_ja"})
MATCH (uranus_en:Localized{id:"uranus_en"})
MATCH (uranus_ja:Localized{id:"uranus_ja"})
MATCH (neptune_en:Localized{id:"neptune_en"})
MATCH (neptune_ja:Localized{id:"neptune_ja"})
MATCH (pluto_en:Localized{id:"pluto_en"})
MATCH (pluto_ja:Localized{id:"pluto_ja"})
CREATE
  (mercury)-[:TRANSRATION{LCID:"en"}]->(mercury_en),
  (mercury)-[:TRANSRATION{LCID:"ja"}]->(mercury_ja),
  (venus)-[:TRANSRATION{LCID:"en"}]->(venus_en),
  (venus)-[:TRANSRATION{LCID:"ja"}]->(venus_ja),
  (earth)-[:TRANSRATION{LCID:"en"}]->(earth_en),
  (earth)-[:TRANSRATION{LCID:"ja"}]->(earth_ja),
  (mars)-[:TRANSRATION{LCID:"en"}]->(mars_en),
  (mars)-[:TRANSRATION{LCID:"ja"}]->(mars_ja),
  (jupiter)-[:TRANSRATION{LCID:"en"}]->(jupiter_en),
  (jupiter)-[:TRANSRATION{LCID:"ja"}]->(jupiter_ja),
  (saturn)-[:TRANSRATION{LCID:"en"}]->(saturn_en),
  (saturn)-[:TRANSRATION{LCID:"ja"}]->(saturn_ja),
  (uranus)-[:TRANSRATION{LCID:"en"}]->(uranus_en),
  (uranus)-[:TRANSRATION{LCID:"ja"}]->(uranus_ja),
  (neptune)-[:TRANSRATION{LCID:"en"}]->(neptune_en),
  (neptune)-[:TRANSRATION{LCID:"ja"}]->(neptune_ja),
  (pluto)-[:TRANSRATION{LCID:"en"}]->(pluto_en),
  (pluto)-[:TRANSRATION{LCID:"ja"}]->(pluto_ja);
