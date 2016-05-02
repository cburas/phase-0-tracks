class TodoList

	def initialize(x)
		@list_array = x
	end

	def get_items
		@list_array
	end

	def add_item(item)
		@list_array << item
	end

	def delete_item(item)
		@list_array.delete(item)
	end
end

# list = TodoList.new(["do the dishes", "mow the lawn"])

# p list