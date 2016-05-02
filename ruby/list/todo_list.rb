class TodoList

	def initialize(x)
		@list_array = x
	end

# need to ask at study session 
	def get_items
		@list_array
	end

	def add_item(item)
		@list_array << item
	end

	def delete_item(item)
		@list_array.delete(item)
	end

	def get_item(index)
		@list_array.fetch(index)
	end

end


