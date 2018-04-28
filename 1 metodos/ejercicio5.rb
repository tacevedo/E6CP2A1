# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.
def pares(num1, num2)
  num1.upto(num2) do |i|
    puts i if i.even?
  end

end

pares(1, 2)
#pares(4, 6)
puts''
pares(3, 7)
