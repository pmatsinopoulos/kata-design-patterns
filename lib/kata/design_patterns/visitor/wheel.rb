class Wheel
  include ICarElement

  attr_accessor :name

  def initialize(name)
    self.name = name
  end
end



