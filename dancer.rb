class Dancer
	 attr_reader :name
	 attr_accessor :age

     def initialize(nm, age)
     @name = nm
     @age = age
     end
end

dancer = Dancer.new("Misty Copeland", 33)