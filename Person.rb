class Person
    #to run this => ruby damianEx
    #constructor method
    def initialize (name, age)
        @name = name
        @age = age
    end

    def name    #getter
        return @name
    end
    
    def age     #getter
        return @age
    end
    
    def introduce_yourself
        puts "hi my name is #{@name}"
    end
    
    def age=(new_age) #setter
        @age = new_age
    end
    
end

p1 = Person.new("damien",21)
p1.introduce_yourself
puts p1.name #call to the getter
p1.age=25 #call the setter for age
puts p1.age # call the getter

