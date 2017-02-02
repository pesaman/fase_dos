[1, 2, 3].each do |num|
  puts num
end
# ==> Prints 1, 2, 3 on separate lines

[1, 2, 3].each { |num| puts num }
# ==> Prints 1, 2, 3 on separate lines

[1, 2, 3, 4, 5].each do |num|
  puts "hola"
end


my_nums = [1, 2, 3]
my_nums.collect { |num| num ** 2 }
p my_nums
# ==> [1, 4, 9]