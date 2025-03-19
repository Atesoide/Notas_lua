------------Ciclo for-------------
--NOTA ADICIONAL: En Lua no existe el +=
for i=1, 10 do --Sintaxis que ya te sabes, de donde empieza y donde termina iterando de uno en uno
	print(i)
end

for i=2, 10, 2 do --El tercer parámetro indica como va a contar el ciclo (en este caso de 2 en 2)
	print(i)
end

tabla = {"Hola", 123, false}
for i=1, #tabla do
	print(tabla[i])
end