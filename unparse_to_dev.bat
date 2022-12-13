del dev_*.JSON
del *.tmp
del *.TEMP
copy "D'LIRIUM Object Types"*.JSON "D'LIRIUM Object Types"*.TEMP
for %%X in ("*.TEMP") do ren "%%X" "dev_%%~nX.tmp"
gsar.exe -s"\"Key Steel\"" -r"\"obj_key_steel\"" -o dev_*.tmp
gsar.exe -s"\"Key Brass\"" -r"\"obj_key_brass\"" -o dev_*.tmp
gsar.exe -s"\"Key Copper\"" -r"\"obj_key_copper\"" -o dev_*.tmp
gsar.exe -s"\"Door Steel\"" -r"\"obj_door_steel\"" -o dev_*.tmp
gsar.exe -s"\"Door Brass\"" -r"\"obj_door_brass\"" -o dev_*.tmp
gsar.exe -s"\"Door Copper\"" -r"\"obj_door_copper\"" -o dev_*.tmp
gsar.exe -s"\"Door\"" -r"\"obj_door\"" -o dev_*.tmp
gsar.exe -s"\"Monster Wandering\"" -r"\"obj_monster_wandering\"" -o dev_*.tmp
gsar.exe -s"\"Monster Lost\"" -r"\"obj_monster_lost\"" -o dev_*.tmp
gsar.exe -s"\"Monster Howling\"" -r"\"obj_monster_howling\"" -o dev_*.tmp
gsar.exe -s"\"Monster Horror\"" -r"\"obj_monster_horror\"" -o dev_*.tmp
gsar.exe -s"\"Monster Flying Wraith\"" -r"\"obj_monster_flyingwraith\"" -o dev_*.tmp
gsar.exe -s"\"Monster Wraith\"" -r"\"obj_monster_wraith\"" -o dev_*.tmp
gsar.exe -s"\"Monster Nightmare\"" -r"\"obj_monster_nightmare\"" -o dev_*.tmp
gsar.exe -s"\"Monster Nightmarish\"" -r"\"obj_monster_nightmarish\"" -o dev_*.tmp
gsar.exe -s"\"Monster Impendent\"" -r"\"obj_monster_impendent\"" -o dev_*.tmp
gsar.exe -s"\"Monster Lantern\"" -r"\"obj_monster_lantern\"" -o dev_*.tmp
gsar.exe -s"\"Monster Phantom\"" -r"\"obj_monster_phantom\"" -o dev_*.tmp
gsar.exe -s"\"Item Bandage\"" -r"\"obj_item_bandage\"" -o dev_*.tmp
gsar.exe -s"\"Item Bandage Blue\"" -r"\"obj_item_bandage_blue\"" -o dev_*.tmp
gsar.exe -s"\"Item Bandage Black\"" -r"\"obj_item_bandage_black\"" -o dev_*.tmp
gsar.exe -s"\"Item Fireball\"" -r"\"obj_item_fireball\"" -o dev_*.tmp
gsar.exe -s"\"Item Knife\"" -r"\"obj_item_knife\"" -o dev_*.tmp
gsar.exe -s"\"Item Map\"" -r"\"obj_item_map\"" -o dev_*.tmp
gsar.exe -s"\"Item Medkit\"" -r"\"obj_item_medkit\"" -o dev_*.tmp
gsar.exe -s"\"Item Medkit Blue\"" -r"\"obj_item_medkit_blue\"" -o dev_*.tmp
gsar.exe -s"\"Item Medkit Black\"" -r"\"obj_item_medkit_black\"" -o dev_*.tmp
gsar.exe -s"\"Item Megahealth\"" -r"\"obj_item_megahealth\"" -o dev_*.tmp
gsar.exe -s"\"Item Needles\"" -r"\"obj_item_needles\"" -o dev_*.tmp
gsar.exe -s"\"Item Nuke\"" -r"\"obj_item_nuke\"" -o dev_*.tmp
gsar.exe -s"\"Item Plant\"" -r"\"obj_item_plant\"" -o dev_*.tmp
gsar.exe -s"\"Item Plasma\"" -r"\"obj_item_plasma\"" -o dev_*.tmp
gsar.exe -s"\"Item Protection\"" -r"\"obj_item_protection\"" -o dev_*.tmp
gsar.exe -s"\"Item Quad\"" -r"\"obj_item_quad\"" -o dev_*.tmp
gsar.exe -s"\"Item Shaft\"" -r"\"obj_item_shaft\"" -o dev_*.tmp
gsar.exe -s"\"Item Sorcery\"" -r"\"obj_item_sorcery\"" -o dev_*.tmp
gsar.exe -s"\"Item Teleport\"" -r"\"obj_item_teleport\"" -o dev_*.tmp
gsar.exe -s"\"Item Vision\"" -r"\"obj_item_vision\"" -o dev_*.tmp
gsar.exe -s"\"Item Wrench\"" -r"\"obj_item_wrench\"" -o dev_*.tmp
gsar.exe -s"\"Entity Activator\"" -r"\"ent_activator\"" -o dev_*.tmp
gsar.exe -s"\"Entity Breakable\"" -r"\"ent_breakable\"" -o dev_*.tmp
gsar.exe -s"\"Entity Button\"" -r"\"ent_button\"" -o dev_*.tmp
gsar.exe -s"\"Entity Calculator\"" -r"\"ent_calculator\"" -o dev_*.tmp
gsar.exe -s"\"Entity Cinematic\"" -r"\"ent_cinematic\"" -o dev_*.tmp
gsar.exe -s"\"Entity Comparator\"" -r"\"ent_comparator\"" -o dev_*.tmp
gsar.exe -s"\"Entity Constant\"" -r"\"ent_constant\"" -o dev_*.tmp
gsar.exe -s"\"Entity Counter\"" -r"\"ent_counter\"" -o dev_*.tmp
gsar.exe -s"\"Entity Decor\"" -r"\"ent_decor\"" -o dev_*.tmp
gsar.exe -s"\"Entity Destroyer\"" -r"\"ent_destroyer\"" -o dev_*.tmp
gsar.exe -s"\"Entity Multidestroyer\"" -r"\"ent_multidestroyer\"" -o dev_*.tmp
gsar.exe -s"\"Entity Dialogue\"" -r"\"ent_dialogue\"" -o dev_*.tmp
gsar.exe -s"\"Entity Dice\"" -r"\"ent_dice\"" -o dev_*.tmp
gsar.exe -s"\"Entity Display\"" -r"\"ent_display\"" -o dev_*.tmp
gsar.exe -s"\"Entity Door\"" -r"\"ent_door\"" -o dev_*.tmp
gsar.exe -s"\"Entity Fade\"" -r"\"ent_fade\"" -o dev_*.tmp
gsar.exe -s"\"Entity Fog\"" -r"\"ent_fog\"" -o dev_*.tmp
gsar.exe -s"\"Entity Grabber\"" -r"\"ent_grabber\"" -o dev_*.tmp
gsar.exe -s"\"Entity Hurt\"" -r"\"ent_hurt\"" -o dev_*.tmp
gsar.exe -s"\"Entity Interact\"" -r"\"ent_interact\"" -o dev_*.tmp
gsar.exe -s"\"Entity Light\"" -r"\"ent_light\"" -o dev_*.tmp
gsar.exe -s"\"Entity Movement\"" -r"\"ent_movement\"" -o dev_*.tmp
gsar.exe -s"\"Entity Multimanager\"" -r"\"ent_multimanager\"" -o dev_*.tmp
gsar.exe -s"\"Entity Node\"" -r"\"ent_node\"" -o dev_*.tmp
gsar.exe -s"\"Entity Portal\"" -r"\"ent_portal\"" -o dev_*.tmp
gsar.exe -s"\"Entity Programmer\"" -r"\"ent_programmer\"" -o dev_*.tmp
gsar.exe -s"\"Entity Randomizer\"" -r"\"ent_randomizer\"" -o dev_*.tmp
gsar.exe -s"\"Entity Reader\"" -r"\"ent_reader\"" -o dev_*.tmp
gsar.exe -s"\"Entity Rotating\"" -r"\"ent_rotating\"" -o dev_*.tmp
gsar.exe -s"\"Entity Save\"" -r"\"ent_save\"" -o dev_*.tmp
gsar.exe -s"\"Entity Sequencer\"" -r"\"ent_sequencer\"" -o dev_*.tmp
gsar.exe -s"\"Entity Sound\"" -r"\"ent_sound\"" -o dev_*.tmp
gsar.exe -s"\"Entity Sound 3D\"" -r"\"ent_sound_3d\"" -o dev_*.tmp
gsar.exe -s"\"Entity Spawner\"" -r"\"ent_spawner\"" -o dev_*.tmp
gsar.exe -s"\"Entity Switch\"" -r"\"ent_switch\"" -o dev_*.tmp
gsar.exe -s"\"Entity Trigger\"" -r"\"ent_trigger\"" -o dev_*.tmp
gsar.exe -s"\"Entity Waypoint\"" -r"\"ent_waypoint\"" -o dev_*.tmp
gsar.exe -s"\"Entity Writer\"" -r"\"ent_writer\"" -o dev_*.tmp
gsar.exe -s"\"Entity Window\"" -r"\"ent_window\"" -o dev_*.tmp
gsar.exe -s"\"Entity Active Area\"" -r"\"ent_forceload\"" -o dev_*.tmp
gsar.exe -s"\"Material Bog\"" -r"\"obj_material_bog\"" -o dev_*.tmp
gsar.exe -s"\"Material Concrete\"" -r"\"obj_material_concrete\"" -o dev_*.tmp
gsar.exe -s"\"Material Grass\"" -r"\"obj_material_grass\"" -o dev_*.tmp
gsar.exe -s"\"Material Lattice\"" -r"\"obj_material_lattice\"" -o dev_*.tmp
gsar.exe -s"\"Material Metal\"" -r"\"obj_material_metal\"" -o dev_*.tmp
gsar.exe -s"\"Material Snow\"" -r"\"obj_material_snow\"" -o dev_*.tmp
gsar.exe -s"\"Material Wood\"" -r"\"obj_material_wood\"" -o dev_*.tmp
gsar.exe -s"\"Material Carpet\"" -r"\"obj_material_carpet\"" -o dev_*.tmp
gsar.exe -s"\"Material Rubber\"" -r"\"obj_material_rubber\"" -o dev_*.tmp
gsar.exe -s"\"Level End\"" -r"\"obj_arcadeVoid\"" -o dev_*.tmp
gsar.exe -s"\"Player\"" -r"\"obj_Player\"" -o dev_*.tmp
gsar.exe -s"\"Save Point\"" -r"\"obj_sigil\"" -o dev_*.tmp
gsar.exe -s"\"Trigger Autosave\"" -r"\"obj_trigger_autosave\"" -o dev_*.tmp
gsar.exe -s"\"World Wall\"" -r"\"obj_wall\"" -o dev_*.tmp
gsar.exe -s"\"World Wall Pit\"" -r"\"obj_voidwall\"" -o dev_*.tmp
gsar.exe -s"\"World Wall Transparent\"" -r"\"obj_halfwall\"" -o dev_*.tmp
gsar.exe -s"\"World Play Zone\"" -r"\"obj_checkbox\"" -o dev_*.tmp
gsar.exe -s"\"Light Huge\"" -r"\"obj_light_huge\"" -o dev_*.tmp
gsar.exe -s"\"Light Big\"" -r"\"obj_light_big\"" -o dev_*.tmp
gsar.exe -s"\"Light Small\"" -r"\"obj_light_small\"" -o dev_*.tmp
gsar.exe -s"\"Light Tiny\"" -r"\"obj_light_tiny\"" -o dev_*.tmp
gsar.exe -s"\"Trigger Secret\"" -r"\"obj_trigger_secret\"" -o dev_*.tmp
gsar.exe -s"\"Map Pointer Zone\"" -r"\"obj_map_pointer_zone\"" -o dev_*.tmp
for %%X in ("dev_*.tmp") do ren "%%X" "%%~nX.JSON"