year <- c(2023, 2022, 2021, 2020, 2019, 2018)
events <- c(21, 15, 16, 10, 29, 33)
cashes <- c(13, 14, 13, 8, 22, 21)
matchplay <- c(5, 4, 0, 6, 17, 12)
titles <- c(5, 2, 1, 0, 1, 4)
avg <- c(227.1, 224.5, 220.2, 221.9, 220.4, 217.9)
earnings <- c(458450, 160675, 84370, 106450, 172045, 103992)
x <- 2018:2023

ej_tackett <- data.frame(year, events, cashes, matchplay, titles, avg, earnings)

print(ej_tackett)
plot(x, sort(ej_tackett$events, decreasing = TRUE), type="l", ylab="y", main="EJ Tackett's # of Events per Year")
axis(1, at=x, labels=x)