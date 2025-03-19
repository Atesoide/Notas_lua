------------Ciclo for-------------
--NOTA ADICIONAL: En Lua no existe el +=
for i=1, 10 do --Sintaxis que ya te sabes, de donde empieza y donde termina iterando de uno en uno
	print(i)
end

for i=2, 10, 2 do --El tercer parámetro indica como va a contar el ciclo (en este caso de 2 en 2)
	print(i)
end

tabla = {"Hola", 123, false} -- en pocas palabras, un arreglo
for i=1, #tabla do -- foreach simulado
	print(tabla[i])--A diferencia de otros lenguajes, el primer espacio es 1 y no 0
end
-------------ForIpairs (foreach comun)----------------------
tabla2 = {"hola1", "hola2", "hola3"}
for i, v in ipairs(tabla2) do -- i = posicion del dato, v = el dato como tal, tabla1 es el arreglo o tabla que se recorre
	print(i, v)
end