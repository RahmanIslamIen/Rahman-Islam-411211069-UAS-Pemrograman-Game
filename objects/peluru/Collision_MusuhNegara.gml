/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7D013B23
/// @DnDArgument : "soundid" "suara_tertembak_1"
/// @DnDSaveInfo : "soundid" "suara_tertembak_1"
audio_play_sound(suara_tertembak_1, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 17120519
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)instance_destroy();"
/// @description Execute Code
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 76A605CA
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)// Collision Event$(13_10)global.collision_count += 1; // Tambah jumlah tabrakan$(13_10)$(13_10)// Periksa jika tabrakan sudah mencapai 8 kali$(13_10)if (global.collision_count = 7) {$(13_10)    room_goto(StagePerangLawanJepang); // Pindah ke room berikutnya$(13_10)}$(13_10)$(13_10)if (global.collision_count = 14) {$(13_10)    room_goto(GameTamat); // Pindah ke room berikutnya$(13_10)}"
/// @description Execute Code
// Collision Event
global.collision_count += 1; // Tambah jumlah tabrakan

// Periksa jika tabrakan sudah mencapai 8 kali
if (global.collision_count = 7) {
    room_goto(StagePerangLawanJepang); // Pindah ke room berikutnya
}

if (global.collision_count = 14) {
    room_goto(GameTamat); // Pindah ke room berikutnya
}