# Utilizando map sumar uno a cada uno de los valores del array.

a = [1, 9 ,2, 10, 3, 7, 4, 6]

b = a.map {|e| e + 1}

puts b

# Utilizando map convertir todos los valores a float.

b = a.map {|e| e.to_f}

puts b

# Utilizando select descartar todos los elementos menores a 5 en el array.

b = a.select {|e| e < 5}

puts b

# Utilizando inject sumar todos los valores del array.

b = a.inject(0) { |sum, x| sum + x }

puts b

# Utilizando .count contar todos los elementos menores que 5.

b = a.count {|e| e < 5}

puts b