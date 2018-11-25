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
    attendees.each_with_index.map do |room, index|
  room_assignments = "Hello, #{room}!, You'll be assigned to room #{attendees.length}!"
  room_assignments
end
end

def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end
