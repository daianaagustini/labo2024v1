# Este script almacena definitivamente sus cinco semillas
# en el bucket, de forma que NO deba cargarlas en cada script

require("data.table")

# reemplazar aqui por SUS semillas 
mis_semillas <- c(101111, 103123, 107347, 109049, 113021)

tabla_semillas <- as.data.table(list( semilla = mis_semillas ))

fwrite(tabla_semillas,
    file = "~/buckets/b1/mis_semillas.txt",
    sep = "\t"
)
