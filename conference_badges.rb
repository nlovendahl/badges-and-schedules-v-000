speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  rooms = []
  room_number = 0
  speakers.each do |name|
    room_number += 1
    rooms << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  rooms
end

def printer(speakers)
  batch_badge_creator(speakers)
  puts batch_badge_creator(speakers)
  assign_rooms
  puts assign_rooms
end
