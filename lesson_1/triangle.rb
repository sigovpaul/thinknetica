puts "Введите стороны треугольника:"
puts "Введите a:"
side1 = gets.chomp.to_f
puts "Введите b:"
side2 = gets.chomp.to_f
puts "Введите c:"
side3 = gets.chomp.to_f
if side1 == side2 || side2 == side3 || side3 == side1
  puts "Треугольник является равнобедренным"
else
  puts "Треугольник не равнобедренный"
end

side = [side1,side2,side3].sort!

if side[0] ** 2 + side[1] ** 2 == side[2] ** 2
  puts "Треугольник прямоугольный"
else
  puts "Треугольник не является прямоугольным"
end

