 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]
#1
puts a
a.each do |i|
  a.delete(i) if i.even?
end
puts "a/elimina - #{a}"

#2
b = [1,2,3,9,1,4,5,2,3,6,6]
def suma (arr)
  result = 0
  arr.each do |i|
    result += i
  end
  return result
end
puts suma (b)


#3
c = [1,2,3,9,1,4,5,2,3,6,6]
def prom (arr)
  result = 0
  arr.each do |i|
    result += i
  end
  return (result.to_f / arr.length.to_f).to_f
end
puts prom (c)

#4
d = [1,2,3]

d.each_with_index do |val, i|
  d[i] = val +1
end

puts "d #{d}"
