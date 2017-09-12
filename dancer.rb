class Dancer
	 attr_reader :name, :card
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

     def queue_dance_with(person)
     	@card << person     	
     end

     def begin_next_dance
       p "Now dancing with #{card[0]}."
       card.delete(0)
     end
end

dancer = Dancer.new("Misty Copeland", 33)