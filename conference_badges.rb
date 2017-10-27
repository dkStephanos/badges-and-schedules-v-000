# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  greetings = Array.new(names.size)
  counter = 0

  names.each do |name|
    greetings[counter] = "Hello, my name is #{name}."
    coutner += 1
  end

  return greetings
end
