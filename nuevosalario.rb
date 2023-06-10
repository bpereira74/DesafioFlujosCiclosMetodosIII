#se solicita un programa que mediante el uso de métodos permita
#calcular el nuevo salario de un colaborador/a en función de un porcentaje mínimo de
#aumento establecido.
def nuevo_salario(salario_ini, porcentaje_new)
salario = salario_ini *(1+porcentaje_new/100)
end
puts("***¡Bienvenido/a al sistema de cálculo Nuevo Salario!***")
puts "Ingresa el salario inicial: "
salario_ini = gets.chomp.to_i
puts "Ingresa el porcentaje de incremento porcentual"
porcentaje = gets.chomp.to_f
resultado = nuevo_salario(salario_ini,porcentaje)
puts(resultado)