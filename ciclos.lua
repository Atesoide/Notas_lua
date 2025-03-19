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
-- el for ipairs recorre una tabla secuencialmente, (1, 2, 3 ...) si existe un salto entre una posición 
-- tabla[2] y consigue tabla[4] y en tabla[3] no hay nada, entonces se detendrá en tabla[2]
for i, v in ipairs(tabla2) do -- i = posicion del dato, v = el dato como tal, tabla1 es el arreglo o tabla que se recorre
	print(i, v)
end
-----------For pairs--------------------
tabla3 = {"123", 1, 2}
tabla3["a"] = "Dato A" --agrega un dato en la posicón ["a"] de la tabla (???)
tabla3["b"] = "Dato B"
tabla3[14] = "Dato 14"
--[[El ciclo pairs recorre absolutamente toda la tabla ignorando espacios vacíos saltandose directamente hasta donde esté
el siguiente dato, en caso de que haya posiciones que no son numericas como tabla3["a"] entonces los recorrerá en el orden
que se le de su regalada gana]]
for k, v in pairs(tabla3) do --misma sintaxis que el ipairs
	print(k, v)
end