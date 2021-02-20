## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(ModeDissonanceSantiago)

## ----packages-----------------------------------------------------------------
library(dplyr)
library(ggplot2)

## ----help-dataset-------------------------------------------------------------
?Dissonance_Santiago

## ----summary-dataframe--------------------------------------------------------
summary(Dissonance_Santiago)

## ----convert-used-to-factor---------------------------------------------------
library(dplyr)
Dissonance_Santiago <- Dissonance_Santiago %>%
  mutate(USED = factor(USED, 
                       levels = c("A", "B", "C", "D", "E", "F", "G", "H"),
                       labels = c("Car",
                                  "Taxi",
                                  "Colectivo",
                                  "Moto",
                                  "Metro",
                                  "Bus",
                                  "Bicycle",
                                  "Walk")))

## ----summary-used-------------------------------------------------------------
summary(Dissonance_Santiago$USED)

## ----bar-plot-used------------------------------------------------------------
ggplot(data = Dissonance_Santiago, aes(x = USED)) +
  geom_bar()

