# This is the interface for Car Elements
#
module ICarElement
  def accept(visitor)
    visitor.visit(self)
  end
end


