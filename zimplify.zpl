# Contoh Pemrograman Linier Lebih Kompleks menggunakan Zimpl

# Variabel
var x >= 0;       # Variabel x harus tidak negatif
var y >= 0;       # Variabel y harus tidak negatif
var z <= 100;     # Variabel z memiliki batasan maksimum 100

# Fungsi Objektif (tujuan)
maximize 5*x + 3*y - 2*z;    # Memaksimalkan fungsi objektif 5x + 3y - 2z

# Batasan (constraints)
subject to {
    x + 2*y <= 10;        # Batasan bahwa x + 2y harus kurang dari atau sama dengan 10
    3*x - y + z >= 20;    # Batasan bahwa 3x - y + z harus lebih besar dari atau sama dengan 20
    x - 2*y + 5*z <= 30;  # Batasan bahwa x - 2y + 5z harus kurang dari atau sama dengan 30
}
