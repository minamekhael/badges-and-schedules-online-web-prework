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
  room=0
  attendees.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end

def printer(attendees)
 batch_badge_creator.each do |value|
   puts 
   value
 end
 assign_rooms(attendees).each do |value|
    puts 
    value
  end
end