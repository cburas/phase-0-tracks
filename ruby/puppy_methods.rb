class Puppy

  def initialize
    print "initializing new puppy instance..."
  end
  
  def fetch(toy)
    puts "I brought back the #{toy}!"
  end
  
  def speak(num)
    num.times do
      print "Woof! "
    end
  end
  
  def roll_over
    print "*rolls over*"
  end
  
  def dog_years(num)
    num = num*7
  end
  
  def sit
    print "*sit*"
  end
end

class Cat
  
  def initialize
    print "initializing new cat"
  end
  
  def chase_string(num)
    num.times do
      print "chasing string! "
    end
  end
  
  def meow
    print "Meoww!!"
  end
end

cat_array = []
50.times do |i|
  cat_array.push(Cat.new)
end

p cat_array

cat_array.each do |i|
  i.chase_string(1)
  i.meow
end

smitty = Puppy.new

smitty.fetch("ball")

smitty.speak(2)

smitty.roll_over

p smitty.dog_years(1)

smitty.sit

5.times do |i|
  print i, " "
end
#=> 0 1 2 3 4