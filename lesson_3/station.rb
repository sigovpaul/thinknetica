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
    puts "Поезда на станции: #{@trains}"
  end
  def station_name
    puts @name
  end
 def depart(train)
    @train = train
     @trains = Array.new
    @trains.delete(@train)
    puts "#{@trains.size} поездов на станции,#{@trains}"
  end
  def trains
    puts "#{@trains}"
  end
end

=begin
Класс Route (Маршрут):
Имеет начальную и конечную станцию, а также список промежуточных станций. Начальная и конечная станции указываютсся при создании маршрута, а промежуточные могут добавляться между ними.
Может добавлять промежуточную станцию в список
Может удалять промежуточную станцию из списка
Может выводить список всех станций по-порядку от начальной до конечной
=end
class Route
  def initialize
    @first_station = first_station
    @last_station = last_station
    @stations = []
  end

end
