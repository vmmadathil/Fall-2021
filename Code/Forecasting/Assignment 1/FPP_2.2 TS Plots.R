library(fpp2)

autoplot(melsyd[,"Economy.Class"]) +
  ggtitle("Economy class passengers: Melbourne-Sydney") +
  xlab("Year") +
  ylab("Thousands")

autoplot(a10) +
  ggtitle("Antidiabetic drug sales") +
  ylab("$ million") +
  xlab("Year")

melsyd

a10

log(a10)

autoplot(log(a10)) +
  ggtitle("Log of Antidiabetic drug sales") +
  ylab("$ million") +
  xlab("Year")
