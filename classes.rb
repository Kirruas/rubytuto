class Animal  
    @@population = 0 #class variable    
    @population = 0

    def initialize 
        @@population +=1
        self.class.increase_population
    end

    def self.increase_population
        @population +=1
    end

    def self.count
        @population
    end
    def self.count_total_population
        @@population
    end

    def count_total_population
        @@population
    end

end

class Dog < Animal
    @population = 0 # class instance variable
end

class Cat < Animal
    @population = 0 # class instance variable
end

cat1 =Cat.new
cat2 =Cat.new
cat3 =Cat.new

dog1 =Dog.new
dog2 =Dog.new
dog3 =Dog.new

animal1 = Animal.new
animal2 = Animal.new
animal3 = Animal.new
puts "number of dogs ; #{Dog.count}"
puts "number of cats ; #{Cat.count}"
puts "number of animals : #{Animal.count_total_population}"