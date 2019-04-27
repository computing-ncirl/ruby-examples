def say_goodnight(name)
	"Good night, #{name.capitalize}"
end

puts say_goodnight('pop')

a=[1, 'cat', 3.14 ]
a[0] #access the item at the 0 index
a[2] = nil #store nil to the 2 index, replaces 3.14

#ages =[]
#for person in @people
#    ages << person.age #appends the value to the reciever
#end

#HASHES similar to arrays
my_hash = {
  :one => 'cat',
  :two => 'dog'  
}
 my_hash = {
     one: 'cat',
     two: 'dog',
     three: 'bat'
 }
 my_hash.each{|x| puts x} #prints out each key,value pair
 
 animals =  %w{ ant bee dog cat} #creates an array
 animals.each{|animal| puts animal} #iterates over the array
 
 class Greeter
     attr_accessor :name #create reader and writer methods
     attr_reader   :greeting #create reader only
     attr_writer   :age  #create writer only
     def initialize(name)
         @name = name
     end
     def name
         @name
     end
     def name=(new_name)
         @name = new_name
     end
     #all the above initialize an instance variable
 end
 g= Greeter.new("Bob")
 g.name # = Bob
 puts g.name
 g.name  = "Betty"
 g.name #Betty
 puts g.name
 
 count +=1 #count++
 price *= discount #price = price * discount
 count ||= 0 #count = 0 if there is nothing already in count
 
 #my_method? #returns true or false
 # my_method! #this type normally does something destructive to the reciever
 # a||b # this evaluates a. If not false or nil, returns returns a. Else it will return b. 
        #Common way of returning a default value if first not set
        #obj = self.new