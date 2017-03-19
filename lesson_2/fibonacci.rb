#3. Заполнить массив числами фибоначи до 100
array = [0,1]
puts "Введите число, при котором запись массива должна быть остановлена:"
a = gets.chomp.to_f
i = 1
while i < a do
  array << i
  i = array.last + array[ - 2]
end
puts array
 