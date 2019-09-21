library(jsonlite)

#* @apiTitle API of example
#* @apiDescription Endpoints

#* @param string
#* @get /eco
function(string = "Hello!") {
  list(paste0("Replica: ", string))
}


#* @png
#* @get /irisPlot
function(req) {
  plot(iris)
}