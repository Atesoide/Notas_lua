--	ASI TAL CUAL ESTÁN ESCRITOS
-- or
-- and
-- not
dato1 = true
dato2 = false

var1, var2, var3 = true, true, false
resultado = var1 and var2 or var3 -- se hace la comparación secuencialmente, se puden agregar paréntesis para cambiar la jerarquía


print(dato1 or dato2) --retorna true
print(dato1 and dato2) -- retorna false
print(not dato1) --retorna false