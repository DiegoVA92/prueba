library(ggplot2)
library(forecast)

data("AirPassengers")
ap <- AirPassengers

png("analysis/figures/figure-1.png")
autoplot(ap)
dev.off()
