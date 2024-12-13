// Gerakkan musuh
x += lengthdir_x(speed, direction);
y += lengthdir_y(speed, direction);

// Cek batas room
if (x < 0 || x > room_width - sprite_width || y < 0 || y > room_height - sprite_height) {
    // Pilih arah baru saat menyentuh batas
    direction = irandom(360); // Arah baru acak
}

// Tambahkan sedikit logika acak untuk mengubah arah secara berkala
if (irandom(100) < 2) { // 2% kemungkinan setiap step untuk berubah arah
    direction = irandom(360); 
}
