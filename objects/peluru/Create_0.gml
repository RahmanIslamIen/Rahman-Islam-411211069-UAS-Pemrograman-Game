/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F3EA9CC
/// @DnDArgument : "code" "// Skala kecil untuk peluru, misalnya 10% dari ukuran asli$(13_10)var scale_x = 00.1;$(13_10)var scale_y = 00.1;$(13_10)$(13_10)// Gambar sprite peluru dengan skala kecil$(13_10)draw_sprite_ext(sprite_index, image_index, x, y, scale_x, scale_y, image_angle, image_blend, image_alpha);$(13_10)$(13_10)// Create Event$(13_10)global.collision_count = 0; // Inisialisasi jumlah tabrakan$(13_10)"
// Skala kecil untuk peluru, misalnya 10% dari ukuran asli
var scale_x = 00.1;
var scale_y = 00.1;

// Gambar sprite peluru dengan skala kecil
draw_sprite_ext(sprite_index, image_index, x, y, scale_x, scale_y, image_angle, image_blend, image_alpha);

// Create Event
global.collision_count = 0; // Inisialisasi jumlah tabrakan

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 731EFC7B
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 15ECDB6D
/// @DnDArgument : "speed" "60"
speed = 60;