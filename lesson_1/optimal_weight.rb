puts "Введите имя:"
name = gets.chomp.capitalize
puts "Введите Ваш рост в сантиметрах:"
growth = gets.chomp.to_i
weight_index = growth - 110
if weight_index < 0
  puts "Ваш вес оптимален"
elsif weight_index == 0
  puts "Ваш вес почти оптимален"
else
  puts "#{name}, Ваш вес на #{weight_index} больше оптимального"
end