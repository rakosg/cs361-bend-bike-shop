class Rental

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def price
    self.bike.price + self.bike.count_of_items * 10
  end

  def weight
    self.bike.weight + self.bike.count_of_items
  end

end
