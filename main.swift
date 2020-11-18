//Ej1. Algoritmo que pida un número y diga si es positivo, negativo o 0.
print("Ejercicio 1")
var num = 0
if num > 0 {

  print("El número \(num) es positivo")

} else if num < 0 {

  print("El número \(num) es negativo")

}else {

  print("El número \(num) es 0")

}
//Ej2. Escribe un programa que lea un número e indique si es par o impar.
print("\nEjercicio 2")
var numImp = 3
if (numImp % 2 == 0) {

  print("El número \(numImp) es par")

} else {

  print("El número \(numImp) es impar")

}
//Ej3. Escribe un programa que dado un nombre de usuario y una contrase 'f1a 
//y si se ha introducido "pepe" y "asdasd" se indica "Has entrado al sistema", 
// print("\nEjercicio 3")

var nomUsu = "pepe"
var contra = "asdasd"

if nomUsu == "pepe" && contra == "asdasd" {

  print("Has entrado al sistema \(nomUsu) con contraseña ******")

}

//Ej4. Programa que dada una cadena por teclado y compruebe si la primera letra es un "/" y la segunda un "*", en caso afirmativo se escribira la palabra entera, en caso contrario escribir "no es correcta".

print("\nEjercicio 4")
var cadenaI = "/*ola"
var array : Array<Character>
array.append(cadenaI)

for char in array {

  if char[0] == "/" && char[1] == "*" {

    print("cadenaI")

  } else {

    print("No es correcta")

  }

} 






//Ej5. Algoritmo que dado tres n 'fameros y los muestre ordenados (de mayor a menor);
print("\nEjercicio 5")

var num1 = 3
var num2 = 5
var num3 = 1

var arrayInt = num1 + num2 + num3
for item in arrayInt.sorted() {

  print(\nitem)

}

//Ej6. Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 de dos 
//circunferencias y las clasifique en uno de estos estados:
//exteriores
//tangentes exteriores
//secantes
//tangentes interiores
//interiores
//conc'e9ntricas
//Repetitivas
//Ej7. Crea una aplicaci'f3n que pida un n'famero y calcule su factorial (El factorial de un n'famero es el producto de todos los enteros entre 1 y el propio n'famero y se representa por el n'famero seguido de un signo de exclamaci'f3n.
//Ej8. Algoritmo que cree un array con 10 numeros. Debe imprimir la suma y la media de todos los n'fameros introducidos.
//Ej9. Algoritmo que cree un array con 10 numeros. El programa debe informar de cuantos n'fameros introducidos son mayores que 0, menores que 0 e iguales a 0.
//Ej 10 Escribir un programa que imprima todos los n'fameros pares entre dos n'fameros
//Ej 11 Una empresa tiene el registro de las horas que trabaja diariamente un empleado durante la semana (seis d'edas), as'ed como el sueldo que recibir'e1 por las horas trabajadas. Las horas estan en un array y el precio hora esta en 30'80}