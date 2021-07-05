require 'pry'


class Dog

    #instance methods 
    #1 takes in an argument of dog_name and set's it equal to a variable
    # setting 
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    
# #2 Responsabile for reporting/reading the name. Works as a mechanism to expose data to the outside world from inside the obj
# getting
    def name 
        @this_dogs_name
    end

end

lassie = Dog.new
lassie.name = "Lassie"

# As we dive deeper into object-oriented Ruby, 
# we'll be using instance variables frequently to pass information 
# around the instance methods of a class. 
# Think of instance variables as the containers for instance-specific information. 
# The ability of instance variables to store information and 
# be accessible within different instance methods is one of the things that makes it possible
# for us to create similar but unique objects in object-oriented Ruby.


# binding.pry