strings = ["ruby", "java", "c++", "javascript"]# Definimos array
char_length = lambda { |char| "javascript" if char.length == 10 }# 'char_length' contendra lamda que contendra el numero de palabras y comparar si una de ellas cumple con la condicion de 10 y la mostrara
p strings.select(&char_length).join(", ") == "javascript"