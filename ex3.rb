# Make a class for creating cars. Give the class an initialising method that takes two arguments, a make, and a colour, and that then initialises two attributes of the same name. Make the colour attribute read and write accessible, and the make the other attribute only read accessible.  

class Cars
    attr_accessor :colour
    
    attr_reader :make
    
    def initialize(make, colour) 
        @make = make
        @colour = colour
    end

    # Give this class an instance method called car_start, and this method will output (puts) “Vrooom!” when called.
    def car_start
        puts "Vrooom!"
    end
end

# Create three car objects using your car class.
car1 = Cars.new("yaris", "white")
car2 = Cars.new("jazz", "yellow")
car3 = Cars.new("beetle","red")

# Read the colour of one of these, change the colour, and then read the colour again. 
puts car1.colour
car1.colour = "green"
puts car1.colour

# Read the make of two of these car objects (puts the attribute). 
puts car2.make
puts car3.make

# ‘Start’ two of these cars by calling the relevant method.
car1.car_start
car2.car_start