def iteration 
    3.times {yield}
end

puts "We haven't run a block yet."

puts iteration {"hi"}
puts "Now we ran a block."

 