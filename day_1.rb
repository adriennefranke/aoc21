# Read in the data
input = File.readlines('day_1_input').map(&:to_i)

# Part 1
# result = input.each_cons(2).count { |pair| pair.first < pair.last }
# puts result

# Part 2
puts input.each_cons(3) { |a| p a.sum}.class