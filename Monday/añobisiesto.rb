def leap_year?(year)# Defines el metodo con la variable 'year'
  year % 4 == 0 && year % 100 != 0 || year % 400 ==0 ? true : false # Hacemos la comparacion para validar si el año es bisiesto y decimos si año dividido entre 4 es cero y dividido entre 100 es igual o difirente a cero y sera verdadero si year dividido entre 400 es igual a cero else not bisiesto                                                             
end

p leap_year?(1900) == false
p leap_year?(1988) == true
p leap_year?(1989) == false
p leap_year?(1992) == true
p leap_year?(2000) == true
p leap_year?(2001) == false
p leap_year?(1600) == true  
p leap_year?(1704) == true