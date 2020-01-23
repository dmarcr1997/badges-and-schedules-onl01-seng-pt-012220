require 'pry'
# Write your code here.
def badge_maker(names)
  badge_message = names.each do |name|
    badge_message >> "Hello, my name is #{name}."
  end
end

binding.pry