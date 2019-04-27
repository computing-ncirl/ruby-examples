#this is the same as the Person.rb
#the attr_accessor gives us the name method we created in the Person class

class Human
    attr_accessor :name, :age, :email
	
	def greet
		puts "Hello Human #{name}"
	end
	
	def id
	    puts @name
	end
end

human1 = Human.new
human1.name = "Dennis"
human1.greet
human1.age = 21
human1.email = "d@email.com"
puts human1.name, human1.email, human1.age
human1.id