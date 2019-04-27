print("Hello\n")

def myMethod(name)
	@name = name
	puts "My method #{name}"
end

myMethod("emer")
#to run this => ruby myFile.rb
puts "Enter a number -loops 3 times"
puts "converts to integer and performs operation"
3.times {
    puts "please enter a number"
	num1 = gets.to_i
	num2 = 100
	puts "#{num1} + #{num2} = #{num1+num2}"
}

puts "Checking object classes"
puts 12.is_a?(Integer)
puts 12.is_a?(Float)
puts 12.is_a?(String)

puts '12'.is_a?(Integer)
puts '12'.is_a?(Float)
puts '12'.is_a?(String)

puts 12.0.is_a?(Integer)
puts 12.0.is_a?(Float)
puts 12.0.is_a?(String)

