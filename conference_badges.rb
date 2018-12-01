def badge_maker(name)
return "Hello, my name is #{name}." 
end



def batch_badge_creator(names = [])
badge_messages = []
names.each do |i|
  badge_messages.push(badge_maker(i))
end
badge_messages
end



def assign_rooms(names = [])
room = 1
assigned_rooms = []
names.each do |i| 
  assigned_rooms.push("Hello, #{i}! You'll be assigned to room #{room}!")
  room += 1
end
  return assigned_rooms
end



def printer(attendees)
  a = batch_badge_creator(attendees)
  b = assign_rooms(attendees)
  a.each do |i|
    puts i 
  end
   b.each do |i|
    puts i 
  end
end





