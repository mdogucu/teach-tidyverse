library(tidyverse)
library(fivethirtyeight)
library(openintro)
library(titanic)
library(palmerpenguins)
library(janitor)

ggplot(penguins,
       aes(x = bill_depth_mm,
           y = bill_length_mm,
           shape = species,
           color = species)) +
  geom_point(size = 4) +
  labs(x = "Bill Depth (mm)", 
       y = "Bill Length (mm)", 
       title = "Palmer Penguins")  +
  theme(text = element_text(size=20))
