input <- file('stdin', 'r')
a <- as.integer(readLines(input, n=1))

write(sprintf("%d minutos",a * 2),'')
