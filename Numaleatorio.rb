      numero_maq=rand(10).to_i
      r1=numero_maq
      puts("Este es el juego de adivina mi numero. ")
      num1=''
until r1==num1 do 
      puts("Elige un numero del 1 al 10")
      num1=gets.to_i
      if r1==num1
            puts("Adivinaste!! mi numero era el #{r1}: Has ganado") 
      else
            puts("Ese no es mi numero, inténtalo nuevamente")
      end
end

      

      
