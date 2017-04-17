=begin
Класс Station (Станция):
Имеет название, которое указывается при ее создании
Может принимать поезда (по одному за раз)
Может показывать список всех поездов на станции, находящиеся в текущий момент
Может показывать список поездов на станции по типу (см. ниже): кол-во грузовых, пассажирских
Может отправлять поезда (по одному за раз, при этом, поезд удаляется из списка поездов, находящихся на станции).
=end

class Station

  def initialize(name)
    @name = name
    @trains = []
  end
    def arrive(train)
    @train = train
     @trains = Array.new
    @trains.push(@train)
    puts "#{@trains.size}"
    puts "#{@trains}"
  end
 def depart(train)
    @train = train
     @trains = Array.new
    @trains.delete(@train)
    puts "#{@trains.size}"
    puts "#{@trains}"
  end
  def trains_list
    puts "#{@trains}"
  end

end
