$: << File.join(File.expand_path("..", __FILE__), "..")
require "all"

elements = [Wheel.new('left wheel'), Engine.new, Body.new]
car = Car.new(elements)
car.accept(CarElementPrintVisitor.new)