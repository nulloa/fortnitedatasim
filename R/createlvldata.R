lvldata <- data.frame(
  lvl   = c(1:5),
  dmg   = c(5000, 3000, 1000, 500, 200),
  kd    = c(20,   12.5, 8,    2,   1),
)

timedata <- data.frame(
  tm    = c(1:5),
  match = c(5000, 1000, 500, 200, 50)
)




save(lvldata, timedata, file="sysdata.rda")