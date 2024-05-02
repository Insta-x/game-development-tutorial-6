# Requirements
Godot Version: 4.2.1

# Pengerjaan
Pertama, Godot melakukan konversi project agar bisa diedit pada Godot 4.2.1. Pada proses konversi terjadi masalah pada tileset karena tiba-tiba muncul banyak sekali alternative tile. Karena membuang satu per satu pada editor sangat lama dan tidak memungkinkan, maka saya langsung mengedit file .tres tileset dengan notepad and menghapus semua data alternative tiles yang tidak digunakan.

Setelah tidak ada masalah lagi, saya memulai pengerjaan sesuai dengan instruksi tutorial, mulai dari main menu hingga game over. Fitur ditambahkan satu per satu dan dipastikan sudah bekerja dengan rapi.

2 fitur tambahan yang ditambahkan pada project adalah tombol kembali ke menu pada menu game over dan stage select. Pembuatan kedua hal ini cukup mudah karena sudah ada LinkButton dengan script yang langsung memindahkan ke scene lain dengan hanya mengubah export variable.

Selain kedua fitur tersebut, saya membuat level simple untuk level 2 agar bisa dimainkan dan memastikan game over mereset lives agar pada permainan selanjutnya lives mulai dari 3.
