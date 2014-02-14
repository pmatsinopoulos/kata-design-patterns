class CarElementPrintVisitor
  include ICarElementVisitor

  private

  def visit_wheel(wheel)
    puts "Visiting wheel"
  end

  def visit_engine(engine)
    puts "Visiting engine"
  end

  def visit_body(body)
    puts "Visiting body"
  end
  
  def visit_car(car)
    puts "Visiting car"
  end
end
