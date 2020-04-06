# Make a class for creating cars. Give the class an initialising method that takes two arguments, a make, and a colour, and that then initialises two attributes of the same name. Make the colour attribute read and write accessible, and the make the other attribute only read accessible. Give this class an instance method called car_start, and this method will output (puts) “Vrooom!” when called. Create three car objects using your car class. Read the make of two of these car objects (puts the attribute). Read the colour of one of these, change the colour, and then read the colour again. ‘Start’ two of these cars by calling the relevant method.


class Cars
    attr_accessor :colour
    
    attr_reader :make
    
    def initialize(make, colour) 
        @make = make
        @colour = colour
    end

    def car_start
        puts "Vrooom!"
    end
end
