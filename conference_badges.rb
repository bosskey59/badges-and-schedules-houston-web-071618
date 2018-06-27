# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_of_badges=[]
  array.each do |x|
    array_of_badges.push(badge_maker(x))
  end
  return array_of_badges
end