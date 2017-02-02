def triangle_type(lado_1, lado_2, lado_3)# declaramos el metodo y le asignamos los parametros 
  if lado_1 != lado_2 and lado_2 != lado_3 and lado_1 != lado_2
    "Escaleno"
  elsif lado_1 == lado_2 and lado_2 != lado_3 and lado_1 == lado_2
      "Isósceles"
  else
    "Equilatero"
  end
end
p triangle_type(7, 7, 7) == "Equilatero"
p triangle_type(8, 8, 4) == "Isósceles"
p triangle_type(6, 4, 3) == "Escaleno"
p triangle_type(15, 7, 4) == "Escaleno"