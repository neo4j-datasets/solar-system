MATCH (sun:FixedStar{name:"Sun"})
MATCH (mercury:Planet{name:"Mercury"})
MATCH (venus:Planet{name:"Venus"})
MATCH (earth:Planet{name:"Earth"})
MATCH (mars:Planet{name:"Mars"})
MATCH (jupiter:Planet{name:"Jupiter"})
MATCH (saturn:Planet{name:"Saturn"})
MATCH (uranus:Planet{name:"Uranus"})
MATCH (neptune:Planet{name:"Neptune"})
MATCH (pluto:Planet{name:"Pluto"})
MATCH (sun_en:Localize{id:"sun_en"})
MATCH (sun_ja:Localize{id:"sun_ja"})
MATCH (mercury_en:Localize{id:"mercury_en"})
MATCH (mercury_ja:Localize{id:"mercury_ja"})
MATCH (venus_en:Localize{id:"venus_en"})
MATCH (venus_ja:Localize{id:"venus_ja"})
MATCH (earth_en:Localize{id:"earth_en"})
MATCH (earth_ja:Localize{id:"earth_ja"})
MATCH (mars_en:Localize{id:"mars_en"})
MATCH (mars_ja:Localize{id:"mars_ja"})
MATCH (jupiter_en:Localize{id:"jupiter_en"})
MATCH (jupiter_ja:Localize{id:"jupiter_ja"})
MATCH (saturn_en:Localize{id:"saturn_en"})
MATCH (saturn_ja:Localize{id:"saturn_ja"})
MATCH (uranus_en:Localize{id:"uranus_en"})
MATCH (uranus_ja:Localize{id:"uranus_ja"})
MATCH (neptune_en:Localize{id:"neptune_en"})
MATCH (neptune_ja:Localize{id:"neptune_ja"})
MATCH (pluto_en:Localize{id:"pluto_en"})
MATCH (pluto_ja:Localize{id:"pluto_ja"})
MERGE
  (mercury)-[:ORBIT]->(sun)
MERGE
  (venus)-[:ORBIT]->(sun)
MERGE
  (earth)-[:ORBIT]->(sun)
MERGE
  (mars)-[:ORBIT]->(sun)
MERGE
  (jupiter)-[:ORBIT]->(sun)
MERGE
  (saturn)-[:ORBIT]->(sun)
MERGE
  (uranus)-[:ORBIT]->(sun)
MERGE
  (neptune)-[:ORBIT]->(sun)
MERGE
  (pluto)-[:ORBIT]->(sun)
MERGE
  (sun)-[:TRANSLATION{LCID:"en"}]->(sun_en)
MERGE
  (sun)-[:TRANSLATION{LCID:"ja"}]->(sun_ja)
MERGE
  (mercury)-[:TRANSLATION{LCID:"en"}]->(mercury_en)
MERGE
  (mercury)-[:TRANSLATION{LCID:"ja"}]->(mercury_ja)
MERGE
  (venus)-[:TRANSLATION{LCID:"en"}]->(venus_en)
MERGE
  (venus)-[:TRANSLATION{LCID:"ja"}]->(venus_ja)
MERGE
  (earth)-[:TRANSLATION{LCID:"en"}]->(earth_en)
MERGE
  (earth)-[:TRANSLATION{LCID:"ja"}]->(earth_ja)
MERGE
  (mars)-[:TRANSLATION{LCID:"en"}]->(mars_en)
MERGE
  (mars)-[:TRANSLATION{LCID:"ja"}]->(mars_ja)
MERGE
  (jupiter)-[:TRANSLATION{LCID:"en"}]->(jupiter_en)
MERGE
  (jupiter)-[:TRANSLATION{LCID:"ja"}]->(jupiter_ja)
MERGE
  (saturn)-[:TRANSLATION{LCID:"en"}]->(saturn_en)
MERGE
  (saturn)-[:TRANSLATION{LCID:"ja"}]->(saturn_ja)
MERGE
  (uranus)-[:TRANSLATION{LCID:"en"}]->(uranus_en)
MERGE
  (uranus)-[:TRANSLATION{LCID:"ja"}]->(uranus_ja)
MERGE
  (neptune)-[:TRANSLATION{LCID:"en"}]->(neptune_en)
MERGE
  (neptune)-[:TRANSLATION{LCID:"ja"}]->(neptune_ja)
MERGE
  (pluto)-[:TRANSLATION{LCID:"en"}]->(pluto_en)
MERGE
  (pluto)-[:TRANSLATION{LCID:"ja"}]->(pluto_ja)
