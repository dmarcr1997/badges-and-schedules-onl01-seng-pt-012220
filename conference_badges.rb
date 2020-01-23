require 'pry'
# Write your code here.

def badge_maker(names)
  badge_messages = names.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  binding.pry
end


