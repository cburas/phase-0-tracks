#create method that takes three items as parameters
#store three items in an array
#print three items as an array
Release 2

def add_to_array(array, item)
  array << item
  p array
end

add_to_array([], true)
add_to_array([true], "chipmunk")


def create_array(x, y, z)
  new_array = []
  new_array << x << y << z
  p new_array
end

create_array(1, "two", nil)
create_array("Courtney", "Christel", "awesome")



Release 1
our_array = []

our_array << "coffee" << "tea" << "cookies" << "croissants" << "bananas"

our_array.delete_at(2)

our_array.insert(2, "cupcakes")

our_array.delete("coffee")

puts "It is #{our_array.include?("cupcakes")} that this item is in our array."

p our_array


cool_animals = ["nighthawks", "red pandas", "otters"]
p cool_animals

animal_tea_party = cool_animals + our_array
p animal_tea_party







