var implicitInteger = 70

var implicitDouble = 70.0

var explicitDouble: Double = 70
let jumlahApel = 3

let jumlahJeruk = 5
let ringkasanApel = "Andre punya \(jumlahApel) apel."
let ringkasanJeruk = "Andre punya \(jumlahApel + jumlahJeruk) buah."
print("Halo, dunia!")

let people = ["Andre": 67, "Dia": 8, "Jack": 33, "Sam": 25]
for (nama, usia) in people {
print("\(nama) berusia \(usia) tahun.")
}