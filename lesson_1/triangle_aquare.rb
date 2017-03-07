puts "Введите длину основания стреугольника:"
base_length = gets.chomp.to_f
puts "Введите высоту треугольника:"
height_length = gets.chomp.to_f
triangle_square = base_length * height_length / 2
puts "Площадь треугольника равна #{triangle_square}"
