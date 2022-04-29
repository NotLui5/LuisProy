#Funciones de bucle
  lapply()
  sapply()
  apply() #para evaluar una función
  tapply() #usa para aplicar una función sobre subconjuntos de un vector
  mapply()
#Eliminar na
  na.rm = T
#Eliminar niveles vacios
  split(description, objeto(), drop=T)
#1 para filas, 2 para columnas 
  apply(x, 1, sum)
  apply(x, 1, mean)
  apply(x, 2, sum)
  apply(x, 2, mean)
#Para vectorizar funciones
  Vectorize() 
#Vector lógico que se puede usar para crear un subconjunto del vector
  grepl()
  str_detect() equivale a grepl()
  str_match() does the job of regexec()
  str_extract() plays the role of regexpr() and regmatches()
#Funciones primarias
  grep(),  grepl():  busca  coincidencias  de  una  expresión/patrón 
                    regular  en  un  vector  de  caracteres 
  regexpr(),  gregexpr():  busca  coincidencias  de  expresiones  regulares
                          en  un  vector  de  caracteres  y devuelve los 
                          índices  donde  comienza  la  coincidencia; 
                          útil  junto  con  regmatches()
  sub(),  gsub(): busque  un  vector  de  caracteres  para  coincidencias
                  de  expresiones  regulares  y  reemplace  esa coincidencia  
                  con  otra  cadena  
  regexec(): le  brinda  índices  de  subexpresiones  entre  paréntesis.
#Funciones de depuracion
  traceback()
  debug()
  browser()
  trace()
  recover()
#Aleatoridad se reconstruye al usar 
  set.seed()
#Aleatorios
  rnorm()
  sample()
  