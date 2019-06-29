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
CREATE
  (mercury)-[:ORBIT]->(sun),
  (venus)-[:ORBIT]->(sun),
  (earth)-[:ORBIT]->(sun),
  (mars)-[:ORBIT]->(sun),
  (jupiter)-[:ORBIT]->(sun),
  (saturn)-[:ORBIT]->(sun),
  (uranus)-[:ORBIT]->(sun),
  (neptune)-[:ORBIT]->(sun),
  (pluto)-[:ORBIT]->(sun),
  (sun)-[:TRANSLATION{LCID:"en"}]->(sun_en),
  (sun)-[:TRANSLATION{LCID:"ja"}]->(sun_ja),
  (mercury)-[:TRANSLATION{LCID:"en"}]->(mercury_en),
  (mercury)-[:TRANSLATION{LCID:"ja"}]->(mercury_ja),
  (venus)-[:TRANSLATION{LCID:"en"}]->(venus_en),
  (venus)-[:TRANSLATION{LCID:"ja"}]->(venus_ja),
  (earth)-[:TRANSLATION{LCID:"en"}]->(earth_en),
  (earth)-[:TRANSLATION{LCID:"ja"}]->(earth_ja),
  (mars)-[:TRANSLATION{LCID:"en"}]->(mars_en),
  (mars)-[:TRANSLATION{LCID:"ja"}]->(mars_ja),
  (jupiter)-[:TRANSLATION{LCID:"en"}]->(jupiter_en),
  (jupiter)-[:TRANSLATION{LCID:"ja"}]->(jupiter_ja),
  (saturn)-[:TRANSLATION{LCID:"en"}]->(saturn_en),
  (saturn)-[:TRANSLATION{LCID:"ja"}]->(saturn_ja),
  (uranus)-[:TRANSLATION{LCID:"en"}]->(uranus_en),
  (uranus)-[:TRANSLATION{LCID:"ja"}]->(uranus_ja),
  (neptune)-[:TRANSLATION{LCID:"en"}]->(neptune_en),
  (neptune)-[:TRANSLATION{LCID:"ja"}]->(neptune_ja),
  (pluto)-[:TRANSLATION{LCID:"en"}]->(pluto_en),
  (pluto)-[:TRANSLATION{LCID:"ja"}]->(pluto_ja);
