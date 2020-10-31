require 'pry'
#Define a class
class Dog

    #Define a class variable - This can be called & manipulated in both class & instance methods 
    @@all=[]
    @@count = 0

    #Define the initialize callback method that is invoked when class method .new is called
    #You will need a reader (or attr_accessor) method to access these values from the command line
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age    
        @@all.push(self)
        @@count+=1
    end

    #Define a writer & reader method in 1
    attr_accessor :name, :age
    #Define a reader method that returns the value stored in the instance variable 
    attr_reader :breed 

    
    #Define a writer instance method, that stores a given value in an instance variable
    def new_age=(age)
        @updated_age = age
    end
    
    #Define a reader instance method, that returns the value stored in the instace variable (assigned in writer method  )
    def new_age
        @updated_age
    end
    
    #Define an instance method that is only accessible on the objects of the class it is defined in 
    def bark 
        p "woof woof"
    end

    #Define a reader CLASS method that returns the value stored in the class variable 
    #The self key-word refers to the entire class itself when it prefixes a method name
    def self.get_all_instances
        @@all
    end

    def self.number_of_instances
        "The Dog class has #{@@count} instances"
        "The Dog class has #{@@all.length} instances"
    end
    
    #Inside the scope of a class method, the self reserved word reffers to the entire class, such that you can execute self.class_methods 
    def self.testing_class_scope
        self.number_of_instances
    end
binding.pry
end
