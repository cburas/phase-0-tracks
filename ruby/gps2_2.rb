# Method to create a list
def create_list(items)
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  grocery_list = {}
   # set default quantity
  items.split.each do |item|
  grocery_list[item] = 1
  end
# output: Hash of items and quantities
  grocery_list
end

# Method to add an item to a list
def add_item(list, item, quantity)
# input: item name and optional quantity
  list[item] = quantity
# output: item added to list printed
  list
end

# Method to remove an item from the list
def remove_item(list, item)
# input: item to be removed
  list.delete_if{|food, quantity|food == item}
# output: item removed, print new hash
  list
end

# Commented out for reduncancy with add_item
# Method to update the quantity of an item
# def update(list, item, quantity)
# input: what's item and quantity.
  # list[item] = quantity
# output: print new hash with updated quantity
  # list
# end

# Method to print a list and make it look pretty
def print_pretty(list)
# steps: print it formatted
  list.each do |food, quantity|
    puts "You need #{quantity} of #{food}."
  end
# output: printed formatted hash
	list
end

#p grocery_list

#p add_item(grocery_list, "apples", 4)
#
#p remove_item(grocery_list, "cereal")
#
#p update(grocery_list, "cookies", 3)
#
# print_pretty(grocery_list)


# 	I learned pseudocode can be great for thinking things through and 
# figuring out what you actually want as an output.
# 	Um, trade-offs? I suppose that it doesn't look nice?
# 	A method returns the last line of code which is why you see list
# repeated constantly at the end of our methods.
# 	You can pass just about everything through a method, including
# arrays, hashes, blocks, integers, strings, variables, etc.
# 	You pass information between methods through parameters/arguments.
# 	It came back to me about how you need arguments to share info
# between methods. I had also forgotten how simple it was to add and
# update information into a hash.