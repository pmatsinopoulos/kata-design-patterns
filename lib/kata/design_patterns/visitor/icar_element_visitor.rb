# This is the interface for Car Element Visitors
#
module ICarElementVisitor
  def visit(icar_element)
    send "visit_#{icar_element.class.name.downcase}", icar_element
  end

  private

  def visit_wheel(wheel)
    raise NotImplementedError
  end  
  def visit_engine(engine)
    raise NotImplementedError
  end
  def visit_body(body)
    raise NotImplementedError
  end
  def visit_car(car)
    raise NotImplementedError
  end
end


