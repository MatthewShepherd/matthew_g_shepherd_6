class Dancer
	 attr_reader :name
	 attr_accessor :age

     def initialize(nm, age)
     @name = nm
     @age = age
     @card = []
     end

     def pirouette
     	p "*twirls*"
     end

     def bow
     	p "*bows*"
     end

     def que_dance_with(person)
     	@card << person
     end
end

dancer = Dancer.new("Misty Copeland", 33)