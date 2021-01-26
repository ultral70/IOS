
struct Ram {

var almacenamiento = 0
var fabricante : String
var rgb : Bool

}

struct Procesador {

var velocidad : Double
var cores = 0
var hilos = 0
var fabricante : String

}

struct Almacenamiento {

var capacidad = 0
var fabricante : String
var tipo : String

}

struct Grafica {

var ram = 0
var consumo : Double
var cudaCores : Int
var velocidad : Double

}

struct Ordenador {

var precio = 0
var nombre : String
var ram = [Ram()]
var proce = Procesador()
var uniAlmac = [Almacenamiento()]
var grafica = Grafica()

}

var pc = Ordenador()
pc.precio = 1000
pc.nombre = "Casa"

var ram1 = Ram(almacenamiento: 8, fabricante: "Samsung", rgb: true)

var ram2 = Ram(almacenamiento: 8, fabricante: "Perrón", rgb: true)

var proce = Procesador(velocidad: 2.7, cores: 8, hilos: 16,fabricante: "Intel")

var unidad1 = Almacenamiento(capacidad: 256, fabricante: "Propano", tipo: "SSD")

var unidad2 = Almacenamiento(capacidad: 512, fabricante: "Pornpano", tipo: "SSD")

var grafica = Grafica(ram: 16, consumo: 89, cudaCores: 40,velocidad: 56.4)

pc.ram.append(ram1, ram2)
pc.proce = proce
pc.uniAlmac.append(unidad1, unidad2)
pc.grafica = grafica

dump(pc)


















