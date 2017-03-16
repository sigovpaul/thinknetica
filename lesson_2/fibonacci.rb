#3. Заполнить массив числами фибоначи до 100
array = [0,1]
puts "Введите число, при котором запись массива должна быть остановлена:"
a = gets.chomp.to_f
#i = 1
until array.last < a do
  new_element = array.last + array[ - 2]
  array << new_element
  puts array
end
 
