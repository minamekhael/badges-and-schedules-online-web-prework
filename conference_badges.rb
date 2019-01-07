attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name) 
  puts 
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  puts 
  new_array
end

def assign_rooms(attendees)
  new_array = []
  counter = 1
  attendees.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  puts 
  new_array
end