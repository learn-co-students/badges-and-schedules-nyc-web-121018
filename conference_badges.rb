# Write your code here.
def badge_maker(name)
##
return "Hello, my name is #{name}."
end

def batch_badge_creator(namelist)
##
badgelist = []
namelist.each do |i|
  badgelist.push(badge_maker(i))
end
return badgelist
end

def assign_rooms(namelist)
##
roomlist=[]
namelist.each.with_index(1) do |name, index|
  roomlist.push("Hello, #{name}! You'll be assigned to room #{index}!")
end
return roomlist
end

def printer(namelist)
##
badges = batch_badge_creator(namelist)
rooms = assign_rooms(namelist)
badges.each do |i|
  puts i
end
rooms.each do |i|
  puts i
end
end
