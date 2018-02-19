speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def badge_maker

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
