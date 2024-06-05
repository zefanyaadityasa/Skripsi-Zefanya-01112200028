# membaca data dari file csv
data = read.csv2("AMRTnewest.csv")
data2 = read.csv2("BBRInewest.csv")
# menghitung rata-rata dari masing-masing logreturn saham
mean(as.numeric(data$Return[2:116]))
mean(as.numeric(data2$Return[2:116]))
# menghitung volatilitas dari masing-masing logreturn saham
sqrt(var(data$Return[2:116]))
sqrt(var(data2$Return[2:116]))
