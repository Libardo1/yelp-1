require(RJSONIO)

con <- file("yelp_data.json")
open(con)

str(sapply(readLines(con, 5), fromJSON))