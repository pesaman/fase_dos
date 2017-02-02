#Blocks
#Ejemplo con do...end
4.times do
  puts "Three times"
end

#Ejemplo con {}
numbers = [1, 5, 2, 6, 9, 20]
numbers.each {|number| puts number }

#Ejemplo con do...end
string_list = ""
chars_list_1 = ["a", "b", "c", "d", "e"]
chars_list_2 = ["z", "t", "u", "w", "q"]
chars_list_1.each do |char1|
  chars_list_2.each do |char2|
    string_list << char1 << char2
  end
end

p string_list

#YIELD

def hello
  puts "Hello... You're in the method"
  yield
  puts "Hello again... You're back to the method"
  yield
end
hello {puts "You are in the martin"}

# También se pueden pasar parámetros con la sentencia yield.
def hello
  yield 10
  puts "Hello... You're in the method"
  yield 20
end
hello {|number| puts "You are in the block #{number}"}










