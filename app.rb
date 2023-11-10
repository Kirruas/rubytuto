
# until (text= gets.chomp) == "exit"
#     puts "You typed #{text}."
# end



# while (text= gets.chomp) != "exit"
#     puts "You typed #{text}."
# end


# person_data ={"first_name"=> "Jean", "last_name"=> "Justine", "aga"=> 20, "job"=> "chomeur"}
# person_data['hobby'] = "sleep"
# puts "jean's job: #{person_data['job']}"
# puts "jean's hobbys: #{person_data['hobby']}"


# puts "string"
# puts "aa".object_id
# puts "aa".object_id
# puts "aa".object_id
# puts "symbol"
# puts :aa.object_id
# puts :aa.object_id
# puts :aa.object_id

# puts :my_symbols

# person_1 = { :first_name => "john", :last_name => "doe"}
# person_2 = { :first_name => "mark"}
# person_3 = { "first_name": "john"}

# puts "Second name #{person_2[:first_name]}"
# puts "third name #{person_3[:first_name]}"

# puts person_1.values

# person_1.each {|key, value| puts "the key is #{key} and the value is #{value}"}




# def my_fct(name, surname)
#     puts "Hello #{name} #{surname}"
   
# end
# # my_fct("jean", "justine")

# def test(a,b, *rest)
#     puts "1er arg #{a}"
#     puts "1nd arg #{b}"
#     puts "3rd arg #{rest}"
# end
# test 'a','-','b',2,52,5,258,5

# def test2(a=32, b=44, c)
#     puts "a is : #{a}"
#     puts "b is #{b}"
#     puts "c is #{c}"
# end

# test2 461,9,5




# def person_details(first_name:, last_name:,job:,age:,city:,phone:)
#     puts "1rst name is #{first_name}"
#     puts "last name is #{last_name}"
#     puts "the job is #{job}"
#     puts "the person is #{age} yr old"
#     puts "the person work as a #{job}"
#     puts "city is #{city}"
#     puts "phone : #{phone}"
# end



# person_details first_name: "cambyse", last_name: "rond point", job: "suceur", age:20, city: "stanis", phone: 696969696945425


# array =[3,5]


# def display(arr)
    
#     arr = [90,754,5454]
#     puts "the array inside function #{arr.object_id}"
# end


# puts "the array outside function #{array.object_id}"
# puts "array before calling fct : #{array}"
# display array
# puts "array after calling fct : #{array}"



# def twice
#     if block_given?
#         yield(7887,55)
#         yield (6)
#     elsif 
#         puts "no blocks given"
#     end
# end


# twice { |x,y| puts "value for the block #{x}, #{y}"}


# def n_times(n)
#     if block_given?
#         until n.zero?
#             yield n
#             n-=1
#         end
#     elsif
#         puts "no block given"
#     end
# end

# n_times(8) { |x| puts "block called #{x}"}

# my_greeting = proc { |x| puts "Hello #{x}"}
# my_greeting.call "ruby"


# var = 'something'

# def my_fct (my_var, another_var)
#     puts my_var
#     puts another_var

# end

# my_fct var, var


# 6.times do |x| puts "hello #{x**x}" end
# 5.times {puts 'hi'}

# my_block = proc {|x| 
# puts "iteration number #{x+1}"
# puts "actual variable #{x}"


#7.times &my_block

# my_block.call(9,8,4)



# my_proc = proc {|x| puts "this is a proc"}
# my_lambda = lambda {|x| puts " this is a lambda"}

# my_proc.call 3,4,5
# my_lambda.call 5


# my_var ='test'

# my_proc_1 = proc { puts "my var is; #{my_var}"}
# my_lambda_1 = lambda { puts "my var is; #{my_var}"}

# my_proc_1.call
# my_lambda_1.call

# def create_closure 
#     counter=0
#     return proc {counter+=1}
# end

# my_closure = create_closure

# puts my_closure.call
# puts my_closure.call
# puts my_closure.call
# puts my_closure.call
# puts my_closure.call
# puts my_closure.call



# def create_two_proc
#     counter =0
#     [
#     proc {counter +=1},
#     proc {counter -=1}
#     ]
# end


# increment, decrement = create_two_proc

# puts "increment call #{increment.call}"
# puts "increment call #{increment.call}"
# puts "increment call #{increment.call}"
# puts "increment call #{increment.call}"

# puts "decrement call #{decrement.call}"
# puts "decrement call #{decrement.call}"
# puts "decrement call #{decrement.call}"


# class Person 
#     attr_accessor :last_name
#     @@population = 0
#     def initialize (first_name, last_name)
#         @first_name =first_name 
#         @last_name = last_name 
#         @@population +=1
#     end
#     def self.population 
#         @@population
#     end


#     def greeting 
#         puts "Hello #{@first_name} #{@last_name}"
#     end

#     def return_first_name
#         @first_name
#     end

# end

 
# person_1 = Person.new("John","Smith")
# person_2 = Person.new("patriaue", " Bruel")


# person_1.last_name ="Doe"
# puts person_1.return_first_name

# puts person_1.last_name
# puts Person.population 
# person_3 = Person.new("Cambyse","Grosse Beuteu")
# puts Person.population
# person_3.greeting


class Point2D
    def initialize(x,y)
        @x = x
        @y = y
    end

    def display_coordinates
        puts "Xcoordinate is #{@x}"
        puts "Y coordinate is #{@y}"
    end
end

class Point3D < Point2D
    def initialize (x,y,z)
        super(x,y)
        @z=z
    end
    def display_coordinates
        super
        puts "Z coordinate is #{@z}"
    end
end

points_2d_1 = Point2D.new(3,6)
points_2d_1.display_coordinates

points_3d_1 = Point3D.new(6,4,2)
points_3d_1.display_coordinates

test 

