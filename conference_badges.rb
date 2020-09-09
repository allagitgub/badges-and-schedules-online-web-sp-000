def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |name| badge_maker(name) }
end

def assign_rooms(attendees)
  attendees.each_with_index { |name, index|  "Hello, #{name}! You'll be assigned to room #{index}!"}
end

# batch_badge_creator(attendees).each { |badge| puts badge}
# assign_rooms(attendees).each { |item| puts item}
