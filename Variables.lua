----------Sintaxis de Variables-----------
--Variable = Dato
-- Var1, Var2, Var3 = Dato1, Dato2, Dato3 [En este caso los datos de las variables se asignan de manera respectiva]

--Para declarar Variables no es necesario asignar el tipo, simplemente el dato
NumEntero = 2
NumDecimal = 0.5
NumeroReal = 2.0
-----------------------------------------------------------------------------

x = 5
y = 10
X= 6
Y = 11

-------------------------------------------------------------------------------

print(var) --Imprime una variable vacía, de tipo nil
num = 44 --Variable de tipo numero, aplica para todos los tipos de numero (Int, float, etc)

texto = "Hola" --Variable de tipo texto [\n = salto de linea, \t = tabulacion \\ = para escribir una barra inclinada]
texto2 = 'Hola de nuevo, usame de preferencia para char'
texto3 = [[Hola también, yo soy especial,
 no es necesaro usar saltos de linea conmigo]]

bool1 = true --Variable booleana
bool2 = false --nil = false, pero false != nil

variableCambiante = 20 --así funciona la reasignación de variables
print(variableCambiante)
variableCambiante = "Hola, cambié"
print(variableCambiante)
tipo = type(variableCambiante)--esto nos regresa un string con el tipo de variable que se le ponga entre parentesis
print(tipo)

local variable1 = 1 --Esta variable es local, lo que significa que solo existe en este archivo

do --un bloque de Lua, las variables creadas aqui solo existen aquí, como un for o un if dentro de cualquier otro lenguaje
	--La variable local puede existir dentro de este otro bloque
	--Código
	variable2 = 7 --Si se define así una variable dentro de un bloque, entonces es global, importante usar local si solo queremos
	-- que funcione dentro de este bloque
	print(variable1)
end