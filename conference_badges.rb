speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges << "Hello, my name is #{name}"
  end 
  badges
end
