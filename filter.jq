.features[] | select( .geometry.type == "Point" ) | [.properties.name,.geometry.coordinates[0], .geometry.coordinates[1]] | @tsv