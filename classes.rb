class Person 
    def initialize(name, age)
        @name = name
        @age = age
    end


    def greet
        puts "Hello i am #{@name}"
    end


    def what 
        puts "i am an instance method #{self}"
    end

    def self.what
        puts "i am a class method #{self}"
    end 

end




person1 = Person.new("cambyse", 34)
person1.greet


person1.what
Person.what

