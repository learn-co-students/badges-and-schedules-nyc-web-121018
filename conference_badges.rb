def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(guest_list)
  badge_batch = []
  guest_list.each do |guest|
    badge_batch.push(badge_maker(guest))
  end
  badge_batch
end

def assign_rooms(guests)
  assignments = []
  for guest in guests
    assignments.push("Hello, #{guest}! You'll be assigned to room #{guests.index(guest) + 1}!")
  end
  assignments
end

def printer(guests)
  badge_batch = batch_badge_creator(guests)
  badge_batch.each do |badge|
    puts badge
  end
  assignments = assign_rooms(guests)
  assignments.each do |message|
    puts message
  end
end
