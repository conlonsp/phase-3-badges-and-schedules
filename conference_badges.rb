# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map do |a|
    "Hello, my name is #{a}."
  end
end

def assign_rooms(arr)
  arr.map.with_index do |a, i|
    "Hello, #{a}! You'll be assigned to room #{i += 1}!"
  end
end

def printer(arr)
  badges = batch_badge_creator(arr)
  badges.each do |r|
    puts "#{r}"
  end
  rooms = assign_rooms(arr)
  rooms.each do |r|
    puts "#{r}"
  end
end