#Funsiones en R

saludo <- function(x, y) {
  
  paste(x, y)
  
}


saludo(x = "hola", y = "FICA")
saludo("Hola", "FICA")

# A = pi*r^2

area_circu <- function(radio) {
  
  if(!is.numeric(radio)) {
    paste(radio, "no es numerico")
    
  } else {
    
    radio*radio*pi
  }
  
}
area_circu("a")

# Definir la función para calcular el IMC y determinar la categoría
calcular_IMC <- function(peso, altura) {
  # Verificar que los valores ingresados sean positivos
  if (peso <= 0 || altura <= 0) {
    return("Peso y altura deben ser mayores que cero.")
  }
  
  # Calcular el IMC
  IMC <- peso / (altura^2)
  
  # Redondear el IMC a dos decimales
  IMC <- round(IMC, 2)
  
  # Determinar la categoría según el valor del IMC
  categoria <- if (IMC < 18.5) {
    "Bajo peso"
  } else if (IMC >= 18.5 && IMC < 24.9) {
    "Peso normal"
  } else if (IMC >= 25 && IMC < 29.9) {
    "Sobrepeso"
  } else {
    "Obesidad"
  }
  
  # Devolver el IMC y la categoría
  return(paste("Tu IMC es:", IMC, "y la categoría es:", categoria))
}

# Ejemplo de uso
peso <- 70  # en kg
altura <- 1.75  # en metros
resultado_IMC <- calcular_IMC(peso, altura)
print(resultado_IMC)


imc <- funtion(altura, peso) {
  
  resultado <-  peso/(altura^2)
  
  if(rs < 18.5) { "Bajo peso" }
  if(rs >= 18.5 && rs <= 24.9) {"Peso normal"}
  if(rs >=25 & <= 29.9 {"Sobre peso"}
  if(rs >=30 ) {  print ("Obesidad")}
  
}





























