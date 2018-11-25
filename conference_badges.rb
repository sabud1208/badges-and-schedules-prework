def badge_maker(name)
  "Hello, my name is #{name}."
end



speakers= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
   speakers.map do |badge|
   "Hello, my name is #{badge.chomp}."
  end
end

def assign_rooms(speakers)
      num=0
while num < speakers.length do
  room_assignments = "Hello #{speakers[num]}, You'll be assigned to room #{num+1}. "
   num += 1
   end
   room_assignments
end

def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end
