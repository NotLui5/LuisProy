#Componentes de datos ordenados
#Raw data | Conjunto de datos ordenados | Libro de codigo | Script con paso a paso
if(!file.exists("data")){
  +     dir.create("data")
  + }
#obtener datos de internet
fileurl <-"url"
download.file(fileurl, destfile="", method="curl")
list.files("destino de la descarga")
download.cloud()
#Guardar la fecha en que se descargaron estos datos
dateDownloaded <- date()
dateDownloaded
