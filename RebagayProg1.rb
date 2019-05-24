class Animal
   @name
   @species
   @weight

   def initialize(n, s, w)
   @name =  n
   @species = s
   @weight = w
   end

def hello
return @name , @species, @weight
  end
   
   def cute_roar
   puts "rur!"
   end

  def fierce_roar
  puts "ROAAAR!"

end


class Reptile < Animal
  
  def initialize (has_tail, n, s, w)
  super(n,s,w)
  @has_tail = ht
  end

  

end
  

my_animal = Animal.new("Blissa","Cat", 15)

puts my_animal.hello

puts "Choose a roar?\n"
puts "1. Cute Roar\n"
puts "2. Fierce Roar\n"
roar = gets.to_i


if roar == 1 
my_animal.cute_roar

elsif roar == 2 
my_animal.fierce_roar
end
end




