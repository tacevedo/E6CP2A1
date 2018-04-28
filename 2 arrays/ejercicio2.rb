# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]
#1
a.delete_at(a.length - 1)
puts a
puts ''

#2
a.delete_at(0)
puts a
puts ''

#3
if a.length.even?
  elimina = a.length / 2 -1
else
  elimina = a.length / 2
end
a.delete_at(elimina)
puts a
puts ''

#4
b = [0,1]
b.delete_at(b.length - 1) if b[b.length - 1] != 1
puts b
puts ''

#5
c = [1,2,2,3]
aux = []

c.length.times do |i|
  puts aux.push( c.pop)
end
puts "c #{c}"
puts "aux #{aux}"
