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
  "Hello #{speakers[num]}, your room number is #{num+1}. "
   num += 1
   end
end

def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end
