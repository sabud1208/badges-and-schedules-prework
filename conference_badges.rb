def badge_maker(name)
  "Hello, my name is #{name}."
end



attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
   attendees.map do |badge|
   "Hello, my name is #{badge.chomp}."
  end
end

def assign_rooms(attendees)
    attendees.map do |room|
  room_assignments = "Hello, #{room.length}!, You'll be assigned to room #{attendees}!"
  room_assignments
end
end

def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end
