def badge_maker(name)
  "Hello, my name is #{name}."
end



attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
   attendees.map do |badge|
   "Hello, my name is #{badge.chomp}."
  end
end

def assign_rooms(attendees, room_assignments)
   attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
   room= 0
    attendees.map do
    room_assignments= "Hello #{attendees(room)}!, You'll be assigned to room #{room}."
    room += 1
end
room_assignments
end

def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end
