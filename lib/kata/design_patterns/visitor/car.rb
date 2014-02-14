require "icar_element"

class Car
  include ICarElement
  
  attr_accessor :elements
  
  def initialize(elements)
    self.elements = elements
  end

  def accept(visitor)
    elements.each do |e|
      e.accept(visitor)
    end
    super
  end
end
