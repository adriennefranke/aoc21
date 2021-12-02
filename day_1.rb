# Read in the data
input = File.readlines('day_1_input').map(&:to_i)

result = input.each_cons(2).count { |pair| pair.first < pair.last }
puts result