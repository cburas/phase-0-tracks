# create a list, with string of items separated by spaces as argument
def create_list(item)
  list = {}
  # Separate individual strings
  array_of_items = item.split()
  
  array_of_items.each do |food|
  # set default quantity
    list[food] = 1
  end  
   # print the list to the console [can you use one of your other methods here?] 
  p list
end
# output: [what data type goes here: hash]
new_list = create_list("carrots apples cereal pizza")
 


# Method to add an item to a list, input item, list, quantity
def add_item(new_list, item, quantity)
 # Insert any new items and their quantites into the hash
  if new_list.include?(item)
    new_list[item] += quantity
  else
     new_list[item] = quantity
  end
  # output: print and return new items and quantities
  p new_list
end

add_item(new_list, "apples", 5)


# Method to remove an item from the list, input item and list
def remove_item(new_list, item)
# steps: remove an item and its quantity from the hash
  new_list.delete(item)
# output: print and return the new list   
  p new_list  
end
remove_item(new_list, "apples")

# Method to update the quantity of an item, input item, list, quantity
def update_quantity(list, item, quantity)
# find item name and update its quantity 
  if new_list.include?(item)
    new_list[item] = quantity
# print the new list    
    p new_list
  else
     puts "Item not on list."
  end
end

# Method to print a list and make it look pretty
def create_pretty_list(list)

end
# input: make list pretty
# steps: write out a more user-friendly list
# output: print the lovely visual

test_list = create_list("apples oranges bananas")

add_item(test_list, "lemonade", 2)
add_item(test_list, "tomatoes", 3)
add_item(test_list, "onions", 1)
add_item(test_list, "ice cream", 4)

remove_item(test_list, "lemonade")

update_quantity(test_list, "ice cream", 1)

p create_pretty_list(test_list)

# I learned you don't want to have programming terms in your pseudocode. Using hashes makes the list not look so great. The method returns the last line of code unless stated otherwise. You can pass string, integers, and blocks as arguments through your methods. How to use methods to work with outside information is definitely something I understand better. I kinda wish I had learned this sooner because I could have the office hours I had not discussing this and instead focusing on loops.


