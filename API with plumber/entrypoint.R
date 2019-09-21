library(plumber)

source("plumberTest.r")

p <- plumb("plumberTest.r")
p$run(port = 8888)