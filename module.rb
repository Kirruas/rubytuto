module DogModule
    def bark
        puts "i am barking "
    end
end

module CatModule
    def miaou
        puts "miaouuuuu"
    end
end


module BirdModule

    def fly 
        puts "i am flying"
    end
end

module MyModule 
    class TestCLass
        def self.test
            puts "testclass in module"
        end
    end

    class MyClass
        def self.test
            puts "I am in MyClass"
        end
    end

end

class TestCLass
    def self.test
        puts "testclass outside my module"
    end
end

# TestCLass.test

# MyModule::TestCLass.test
# MyModule::MyClass.test

=begin
  
create a figure class and create two subclasses, square and rectangle 
each figure should have a method which allow calculating the area and circumference store the methods in separate mnodules
calculate how many squares and rectangles were created using instance variables and how many figures in total were created 
using class varibales

=end

class GeometricalFigure
    @@population = 0
    @population = 0
    def initialize
        @@population +=1
        self.class.increase_figure

    end

    def self.increase_figure
        @population +=1
    end

    def self.count 
        @population
    end

    def self.count_total_figure
        @@population
    end

end

module Calculation 
    def calculareasquare
        area = @length*@length
        puts "area square #{area}"
    end


    def calculareaRectangle
        area = @side1*@side2
        puts "area rectangle #{area}"

    end

    def calculperimeterSquare
       test = @length*4
        puts "peri square: #{test}"
    end

    def calculperimeterRectangle
       test = 2*@side1 + 2*@side2
        puts "peri rect : #{test}"
    end

end

class Square < GeometricalFigure
include Calculation
    @population=0
    def initialize(length)
        @length = length
    end
end


class Rectangle < GeometricalFigure
    @population = 0
    include Calculation
    def initialize(side1,side2)
        @side1 = side1
        @side2 = side2
    end

end



Square1 = Square.new(15)
Rectangle1 = Rectangle.new(10,5)

Rectangle1.calculareaRectangle
Square1.calculareasquare
Square1.calculperimeterSquare
Rectangle1.calculperimeterRectangle
puts "number of square ; #{Square.count}"
puts "number of rectangle ; #{Rectangle.count}"

puts "number of figure ; #{GeometricalFigure.count_total_figure}"


