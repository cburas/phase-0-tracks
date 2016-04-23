def happy
  puts "I am happy"
  yield
end

happy {puts "Thats great, me too."}

