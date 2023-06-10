#te solicitan un programa que simule el juego de “Adivina el
#número”. En este programa el computador va a elegir un número aleatorio y el
#usuario al seleccionar un número debe indicarle si ganó o perdió. La condición para
#ganar es que el número del computador debe ser igual al del jugador.
#El rango de número va entre 1 hasta n, tomando en consideración que mientras más
#amplio sea el rango más duradero será el juego.

def Numero_Aleatorio(num1,r1)
numero_maq=rand(3).to_i
r1=numero_maq
  if r1==num1
  puts("Tu numero es #{num1} y el mio #{r1}. Son iguales: Has ganado") 
  else
          puts("Tu numero es #{num1} y el mio #{r1}. Son distintos: Perdiste")
  end
end
    number=rand(3).to_i
    random_number=number
    puts("***¡Bienvenido/a al Juego adivina un numero!***")
    puts "Ingresa un numero del 0 al 2"
    number_select = gets.chomp
    puts "Ahora me toca: "
    resultado =           
    Numero_Aleatorio(number_select,random_number)
    puts(resultado)
      