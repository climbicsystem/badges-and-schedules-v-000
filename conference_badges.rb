# Write your code here.
require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = speakers.collect do |name|
    "Hello, my name is #{name}."
  end
  binding.pry
end

speakers = {"ada", "bill", "charles"}
batch_badge_creator(speakers)
