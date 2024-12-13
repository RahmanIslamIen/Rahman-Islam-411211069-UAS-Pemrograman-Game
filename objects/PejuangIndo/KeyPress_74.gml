/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 585299BB
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "penjuang_indo_nembak"
/// @DnDSaveInfo : "spriteind" "penjuang_indo_nembak"
sprite_index = penjuang_indo_nembak;
image_index = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 27284809
/// @DnDArgument : "xpos" "50"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "28"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "peluru"
/// @DnDSaveInfo : "objectid" "peluru"
instance_create_layer(x + 50, y + 28, "Instances", peluru);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3260BA6B
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "penjuang_indo"
/// @DnDSaveInfo : "spriteind" "penjuang_indo"
sprite_index = penjuang_indo;
image_index = 1;