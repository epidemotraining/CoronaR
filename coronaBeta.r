#inserimento dati
casi <- c(2102, 2590, 2831, 3235, 3893, 3697, 3151, 3401, 2657, 3073, 2484, 2022, 1820, 1998,1506, 1121, 2051, 1891, 1752, 399, 894, 397, 650, 415, 518)
severi <- c(268, 315, 186, 492, 431, 640, 962, 1280, 87, 298)
#No idea 
g_range <- range(0, casi)
#disegno grafico
plot(casi, type="o", col="red", ylim=g_range, xlab="giorni", ylab="Incidenza in 24h", main="Casi da laboratorio in Cina Febbraio", xlim = c(1,25))
#codice che potrebbe essere utile in futuro
axis(1, at = seq(1, 10, by = 1), las=2)