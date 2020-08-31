# Utilizando map sumar uno a cada uno de los valores del array.

a = [1, 9 ,2, 10, 3, 7, 4, 6]

b = a.map {|e| e + 1}

puts b

# Utilizando map convertir todos los valores a float.

b = a.map {|e| e.to_f}

puts b