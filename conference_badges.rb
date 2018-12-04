def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr_of_names)
  arr_of_names.collect do |name| 
    badge_maker(name)
  end
end

def assign_rooms(arr_of_speakers)
  arr_of_speakers.collect.with_index do |name, index| 
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).collect! do |badge|
    puts badge
  end
end

  