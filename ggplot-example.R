library(ggplot2)
print(ggplot(mpg, aes(displ, hwy, colour = class)) +
  geom_point())