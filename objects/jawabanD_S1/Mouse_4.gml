/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1CA718E1
/// @DnDArgument : "soundid" "Sound_Jawaban_benar"
/// @DnDSaveInfo : "soundid" "Sound_Jawaban_benar"
audio_play_sound(Sound_Jawaban_benar, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F333928
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)show_message("Jawaban kamu benar!!!");$(13_10)room_goto(PermainanQuiz2);"
/// @description Execute Code
show_message("Jawaban kamu benar!!!");
room_goto(PermainanQuiz2);