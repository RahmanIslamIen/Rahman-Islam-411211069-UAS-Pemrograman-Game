/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 01D72DD6
/// @DnDArgument : "soundid" "Sound_pencet_tombol"
/// @DnDSaveInfo : "soundid" "Sound_pencet_tombol"
audio_play_sound(Sound_pencet_tombol, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4980FA61
/// @DnDArgument : "room" "StagePerangLawanBelanda"
/// @DnDSaveInfo : "room" "StagePerangLawanBelanda"
room_goto(StagePerangLawanBelanda);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 235E414C
/// @DnDArgument : "soundid" "soundTrackGame"
/// @DnDSaveInfo : "soundid" "soundTrackGame"
audio_stop_sound(soundTrackGame);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7F6B742C
/// @DnDArgument : "soundid" "SoundMainMinigame"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "SoundMainMinigame"
audio_play_sound(SoundMainMinigame, 0, 1, 1.0, undefined, 1.0);