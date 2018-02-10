# Write your code here.
require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.collect do |name,index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(speakers)
  badge_array = batch_badge_creator(speakers)
  room_array = assign_rooms(speakers)
  batch_badge_creator(speakers)
  assign_rooms(speakers)
  printer(speakers)
  binding.pry
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
batch_badge_creator(speakers)
assign_rooms(speakers)
printer(speakers)
