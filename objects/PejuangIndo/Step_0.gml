/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67FEE034
/// @DnDArgument : "code" "// Reset kecepatan$(13_10)global.speed_x = 0;$(13_10)global.speed_y = 0;$(13_10)$(13_10)// Cek input keyboard$(13_10)if (keyboard_check(ord("W"))) { global.speed_y = -global.move_speed; } // Tombol W (atas)$(13_10)if (keyboard_check(ord("S"))) { global.speed_y = global.move_speed; }  // Tombol S (bawah)$(13_10)if (keyboard_check(ord("A"))) { global.speed_x = -global.move_speed; } // Tombol A (kiri)$(13_10)if (keyboard_check(ord("D"))) { global.speed_x = global.move_speed; }  // Tombol D (kanan)$(13_10)$(13_10)// Gerakkan karakter$(13_10)x += global.speed_x;$(13_10)y += global.speed_y;$(13_10)$(13_10)// Batas room (hentikan jika keluar batas)$(13_10)if (x < 0) { x = 0; }                       // Batas kiri$(13_10)if (x > room_width - sprite_width) { x = room_width - sprite_width; } // Batas kanan$(13_10)if (y < 0) { y = 0; }                       // Batas atas$(13_10)if (y > room_height - sprite_height) { y = room_height - sprite_height; } // Batas bawah"
// Reset kecepatan
global.speed_x = 0;
global.speed_y = 0;

// Cek input keyboard
if (keyboard_check(ord("W"))) { global.speed_y = -global.move_speed; } // Tombol W (atas)
if (keyboard_check(ord("S"))) { global.speed_y = global.move_speed; }  // Tombol S (bawah)
if (keyboard_check(ord("A"))) { global.speed_x = -global.move_speed; } // Tombol A (kiri)
if (keyboard_check(ord("D"))) { global.speed_x = global.move_speed; }  // Tombol D (kanan)

// Gerakkan karakter
x += global.speed_x;
y += global.speed_y;

// Batas room (hentikan jika keluar batas)
if (x < 0) { x = 0; }                       // Batas kiri
if (x > room_width - sprite_width) { x = room_width - sprite_width; } // Batas kanan
if (y < 0) { y = 0; }                       // Batas atas
if (y > room_height - sprite_height) { y = room_height - sprite_height; } // Batas bawah