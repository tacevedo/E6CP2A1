# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

#1
c = a + b
puts 'ejercicio 1 -----'
puts c

#2
d = a | b
puts 'ejercicio 2 -----'
puts d

#3
e = a & b
puts 'ejercicio 3 -----'
puts e

#4
f = []
if a.length >= b.length
  a.each_with_index do |val, i|
    f[i] = [val, b[i]]
  end
else
  b.each_with_index do |val, i|
    f[i] = [a[i], val]
  end
end
puts 'ejercicio 4 -----'
puts f
