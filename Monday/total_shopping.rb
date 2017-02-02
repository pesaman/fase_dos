def total_shopping_budget(gastos, valmin, valmax)# Definimos el metodo con los argumentos
  conta = 0 # declaramos el metodo y 
  gastos.each { |chr| conta += 1 if chr >= valmin and chr <= valmax} ; conta# hacemos la iteracion sobre los valores  del arraglo invocamos a nuestro contador y le decimos que si cumple la condición
  # le sume uno y refresamos conta
end
#Pruebas
p total_shopping_budget([10.50, 20.20, 30.10, 40.56, 50.13, 60.45], 20, 30) == 1
p total_shopping_budget([18.30, 19.12, 20.21, 23.56, 24.78, 27.32], 20, 27) == 3
