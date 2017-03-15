#3. Заполнить массив числами фибоначи до 100
array = [0,1]
puts "Введите число, при котором запись массива должна быть остановлена:"
a = gets.chomp.to_f
i = 2
loop do 
  new_element = array[ - 1] + array[ - 2]
break if new_element > a
  array << new_element
  i += 1
end
puts array 
