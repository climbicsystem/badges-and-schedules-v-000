# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = speakers.collect do |name|
    "Hello, my name is #{name}."
  end
end
