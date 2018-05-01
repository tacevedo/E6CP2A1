# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.


a = ['Alex', 'Bastian', 'Erika', 'Marisol', 'Tamara']

#1
puts 'ejercicio 1'
a.each do |val|
  puts val if val.length > 5
end


#2
b = []
a.each do |val|
  b.push(val.downcase)
end
puts 'ejercicio 2'
puts b

#3
def caracteres (arr)
  c = []
  arr.each do |val|
    c.push(val.length)
  end
  c
end
puts 'ejercicio 3'
puts caracteres(a)
