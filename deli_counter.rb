katz_deli = []

def line(queue)
    if queue.length == 0
        puts "The line is currently empty."
    else 
        puts "The line is currently: #{queue.map.with_index {|person, i| "#{i+1}. #{person}"}.join(" ")}"
    end
end

def take_a_number(queue, name)
    queue << name
    puts "Welcome, #{name}. You are number #{queue.length} in line."
end

puts take_a_number(katz_deli, "Ada")
# puts take_a_number(katz_deli, "Grace")
# puts take_a_number(katz_deli, "Kent")

# line(katz_deli)

def now_serving(queue)
    puts queue.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{queue.shift}."
end

# puts now_serving(katz_deli)
# p katz_deli