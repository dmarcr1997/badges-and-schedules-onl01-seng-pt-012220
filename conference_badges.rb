require 'pry'
# Write your code here.

name = ["John","Joe","Jack","Jan","Jessica"]
def badge_maker(names)
  badge_messages = []
  names.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  binding.pry
  return badge_messages
end



