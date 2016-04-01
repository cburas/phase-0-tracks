#create method that takes three items as parameters
#store three items in an array
#print three items as an array
def array(key, value, start)
  lost = [key, value, start]
  p lost
end

def add_to_array(arr, x)
  arr = []
  arr << x
  p arr
end

drill = []

drill << "sergeant", "fire", "electric", "bit", "air-raid"
p drill

drill.delete_at(2)
p drill

drill.insert(2,"master")
p drill

drill.delete("sergeant")
p drill

include = drill.include?("master")
if include == true
  p "The drill array does include your string."
else
  p "The drill array does not include your string."
end

animals = ["dog", "cat", "cow", "squirrel"]

compound = drill + animals
p compound

array("cow", "bird", "hawk")

add_to_array("wet", "dry")