numbers = [2, 4, 7, 10, 23, 34, 45, 42]
even = Proc.new {|number| number % 2 == 0 ? "Even" : number}
# decimos que 'even' contendra el proceso new donde 'number' contendra el array
# continuamos con la condicion de que si es divisble entre 2 y erl resultado es igual a cero 
# lo sustituya por 'Eve' y si no deje el numero como está  
#test
p numbers.map(&even)== ["Even", "Even", 7, "Even", 23, "Even", 45, "Even"]