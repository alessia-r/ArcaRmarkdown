# assegnare il dataset all'oggetto data
data = PlantGrowth
# rinominare la variabaile dipendente in y
data$y = PlantGrowth$weight
# rinominare la variabile indipedente in x
data$x = PlantGrowth$group
# maggiori dettagli sulla x
table(data$x)

# grafico 
plot(data$y ~ data$x)

# regressione
m = lm(y ~ x, data = data)
# summary del modello
summary(m)
install.packages("RTools")
install.packages("stargazer")
install.packages("ggplot2")
install.packages("plotly")

