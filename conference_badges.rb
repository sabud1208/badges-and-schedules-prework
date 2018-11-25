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
   attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
   room_assignments= 0
    attendees.map do
    puts "Hello #{attendees(room_assignments)}!, You'll be assigned to room #{room_assignments}."
    room_assignments += 1
end
end

def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end
