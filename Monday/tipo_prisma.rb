def prism_type(prism_1, prism_2, prism_3)# Declaramos el metodo
  if prism_1 != prism_2 and prism_2 != prism_3 and prism_3 != prism_1 ; "cuboide"#comparamos cada uno de los lados y hacemos la comparacion ultima que es la que entra primero y la cumple
   elsif prism_1 == prism_2 and prism_2 != prism_3 and prism_3 != prism_1 ;"prisma rectangular"# despues la segunda se cumple 
   else  prism_1 == prism_2 and prism_2 == prism_1 ;"cubo"# y al final la primera ya encaso de que no se cumplna ninguna de las anteriores 
  end       
end
# Pruebas
p prism_type(5, 5, 5) == "cubo"
p prism_type(5, 5, 4) == "prisma rectangular"
p prism_type(5, 4, 3) == "cuboide"
p prism_type(10, 8, 2) == "cuboide"

