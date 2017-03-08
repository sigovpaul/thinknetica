puts "Введите коэфициенты уравнения:"
puts "Введите  a:"
a = gets.chomp.to_f
puts "Введите  b:"
b = gets.chomp.to_f
puts "Введите  c:"
c = gets.chomp.to_f
d = ( b ** 2 - 4 * a * c )
if d < 0
  puts "Уравнение не имеет корней"
elsif d == 0
  x1 = x2 = ( - b ) / 2 * a
  puts "Уравнение имеет равные корни: x1 = x1 = #{x1}"
else
  d_sqrt = Math.sqrt(d)
  x1 = ( - b + d_sqrt ) / ( 2 * a )
  x2 = ( - b - d_sqrt ) / ( 2 * a )
  puts "Уравнение имеет 2 корня: x1 = #{x1}, x2 = #{x2}"
end

  
