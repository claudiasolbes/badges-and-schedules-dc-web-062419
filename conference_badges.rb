def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
  badges.each do |names|
  badge = "Hello, my name is #{names}."
  return badge
  end
end

def assign_rooms (name, room)
  name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  room = [(1...7)]
  
  name.each do |speaker, room|
  puts "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
end
