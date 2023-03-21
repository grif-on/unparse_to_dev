#!/bin/bash
echo "Converting \"D'LIRIUM Object Types\"*.JSON to \"dev_D'LIRIUM Object Types\"*.JSON ."
echo "This sh script use \"sed\" as replace command , so it is slow . Please wait ."
rm -f dev_*.JSON
rm -f *.tmp
for filepathname in ./"D'LIRIUM Object Types"*.JSON; do
  cp "$filepathname" "$(sed s/D\'LIRIUM/dev_D\'LIRIUM/ <<< "${filepathname%.JSON}").tmp"
done
echo -ne '[                    ]\r'
sed -i "s/\"Key Steel\"/\"obj_key_steel\"/" dev_*.tmp
sed -i "s/\"Key Brass\"/\"obj_key_brass\"/" dev_*.tmp
sed -i "s/\"Key Copper\"/\"obj_key_copper\"/" dev_*.tmp
sed -i "s/\"Door Steel\"/\"obj_door_steel\"/" dev_*.tmp
sed -i "s/\"Door Brass\"/\"obj_door_brass\"/" dev_*.tmp
sed -i "s/\"Door Copper\"/\"obj_door_copper\"/" dev_*.tmp
sed -i "s/\"Door\"/\"obj_door\"/" dev_*.tmp
sed -i "s/\"Monster Wandering\"/\"obj_monster_wandering\"/" dev_*.tmp
sed -i "s/\"Monster Lost\"/\"obj_monster_lost\"/" dev_*.tmp
sed -i "s/\"Monster Howling\"/\"obj_monster_howling\"/" dev_*.tmp
sed -i "s/\"Monster Horror\"/\"obj_monster_horror\"/" dev_*.tmp
echo -ne '[==                  ]\r'
sed -i "s/\"Monster Flying Wraith\"/\"obj_monster_flyingwraith\"/" dev_*.tmp
sed -i "s/\"Monster Wraith\"/\"obj_monster_wraith\"/" dev_*.tmp
sed -i "s/\"Monster Nightmare\"/\"obj_monster_nightmare\"/" dev_*.tmp
sed -i "s/\"Monster Nightmarish\"/\"obj_monster_nightmarish\"/" dev_*.tmp
sed -i "s/\"Monster Impendent\"/\"obj_monster_impendent\"/" dev_*.tmp
sed -i "s/\"Monster Lantern\"/\"obj_monster_lantern\"/" dev_*.tmp
sed -i "s/\"Monster Phantom\"/\"obj_monster_phantom\"/" dev_*.tmp
sed -i "s/\"Item Bandage\"/\"obj_item_bandage\"/" dev_*.tmp
sed -i "s/\"Item Bandage Blue\"/\"obj_item_bandage_blue\"/" dev_*.tmp
sed -i "s/\"Item Bandage Black\"/\"obj_item_bandage_black\"/" dev_*.tmp
echo -ne '[====                ]\r'
sed -i "s/\"Item Fireball\"/\"obj_item_fireball\"/" dev_*.tmp
sed -i "s/\"Item Knife\"/\"obj_item_knife\"/" dev_*.tmp
sed -i "s/\"Item Map\"/\"obj_item_map\"/" dev_*.tmp
sed -i "s/\"Item Medkit\"/\"obj_item_medkit\"/" dev_*.tmp
sed -i "s/\"Item Medkit Blue\"/\"obj_item_medkit_blue\"/" dev_*.tmp
sed -i "s/\"Item Medkit Black\"/\"obj_item_medkit_black\"/" dev_*.tmp
sed -i "s/\"Item Megahealth\"/\"obj_item_megahealth\"/" dev_*.tmp
sed -i "s/\"Item Needles\"/\"obj_item_needles\"/" dev_*.tmp
sed -i "s/\"Item Nuke\"/\"obj_item_nuke\"/" dev_*.tmp
sed -i "s/\"Item Plant\"/\"obj_item_plant\"/" dev_*.tmp
echo -ne '[======              ]\r'
sed -i "s/\"Item Plasma\"/\"obj_item_plasma\"/" dev_*.tmp
sed -i "s/\"Item Protection\"/\"obj_item_protection\"/" dev_*.tmp
sed -i "s/\"Item Quad\"/\"obj_item_quad\"/" dev_*.tmp
sed -i "s/\"Item Shaft\"/\"obj_item_shaft\"/" dev_*.tmp
sed -i "s/\"Item Sorcery\"/\"obj_item_sorcery\"/" dev_*.tmp
sed -i "s/\"Item Teleport\"/\"obj_item_teleport\"/" dev_*.tmp
sed -i "s/\"Item Vision\"/\"obj_item_vision\"/" dev_*.tmp
sed -i "s/\"Item Wrench\"/\"obj_item_wrench\"/" dev_*.tmp
sed -i "s/\"Entity Activator\"/\"ent_activator\"/" dev_*.tmp
sed -i "s/\"Entity Breakable\"/\"ent_breakable\"/" dev_*.tmp
echo -ne '[========            ]\r'
sed -i "s/\"Entity Button\"/\"ent_button\"/" dev_*.tmp
sed -i "s/\"Entity Calculator\"/\"ent_calculator\"/" dev_*.tmp
sed -i "s/\"Entity Cinematic\"/\"ent_cinematic\"/" dev_*.tmp
sed -i "s/\"Entity Comparator\"/\"ent_comparator\"/" dev_*.tmp
sed -i "s/\"Entity Constant\"/\"ent_constant\"/" dev_*.tmp
sed -i "s/\"Entity Counter\"/\"ent_counter\"/" dev_*.tmp
sed -i "s/\"Entity Decor\"/\"ent_decor\"/" dev_*.tmp
sed -i "s/\"Entity Destroyer\"/\"ent_destroyer\"/" dev_*.tmp
sed -i "s/\"Entity Multidestroyer\"/\"ent_multidestroyer\"/" dev_*.tmp
sed -i "s/\"Entity Dialogue\"/\"ent_dialogue\"/" dev_*.tmp
echo -ne '[==========          ]\r'
sed -i "s/\"Entity Dice\"/\"ent_dice\"/" dev_*.tmp
sed -i "s/\"Entity Display\"/\"ent_display\"/" dev_*.tmp
sed -i "s/\"Entity Door\"/\"ent_door\"/" dev_*.tmp
sed -i "s/\"Entity Fade\"/\"ent_fade\"/" dev_*.tmp
sed -i "s/\"Entity Fog\"/\"ent_fog\"/" dev_*.tmp
sed -i "s/\"Entity Grabber\"/\"ent_grabber\"/" dev_*.tmp
sed -i "s/\"Entity Hurt\"/\"ent_hurt\"/" dev_*.tmp
sed -i "s/\"Entity Interact\"/\"ent_interact\"/" dev_*.tmp
sed -i "s/\"Entity Light\"/\"ent_light\"/" dev_*.tmp
sed -i "s/\"Entity Movement\"/\"ent_movement\"/" dev_*.tmp
echo -ne '[============        ]\r'
sed -i "s/\"Entity Multimanager\"/\"ent_multimanager\"/" dev_*.tmp
sed -i "s/\"Entity Node\"/\"ent_node\"/" dev_*.tmp
sed -i "s/\"Entity Portal\"/\"ent_portal\"/" dev_*.tmp
sed -i "s/\"Entity Programmer\"/\"ent_programmer\"/" dev_*.tmp
sed -i "s/\"Entity Randomizer\"/\"ent_randomizer\"/" dev_*.tmp
sed -i "s/\"Entity Reader\"/\"ent_reader\"/" dev_*.tmp
sed -i "s/\"Entity Rotating\"/\"ent_rotating\"/" dev_*.tmp
sed -i "s/\"Entity Save\"/\"ent_save\"/" dev_*.tmp
sed -i "s/\"Entity Sequencer\"/\"ent_sequencer\"/" dev_*.tmp
sed -i "s/\"Entity Sound\"/\"ent_sound\"/" dev_*.tmp
echo -ne '[==============      ]\r'
sed -i "s/\"Entity Sound 3D\"/\"ent_sound_3d\"/" dev_*.tmp
sed -i "s/\"Entity Spawner\"/\"ent_spawner\"/" dev_*.tmp
sed -i "s/\"Entity Switch\"/\"ent_switch\"/" dev_*.tmp
sed -i "s/\"Entity Trigger\"/\"ent_trigger\"/" dev_*.tmp
sed -i "s/\"Entity Waypoint\"/\"ent_waypoint\"/" dev_*.tmp
sed -i "s/\"Entity Writer\"/\"ent_writer\"/" dev_*.tmp
sed -i "s/\"Entity Window\"/\"ent_window\"/" dev_*.tmp
sed -i "s/\"Entity Active Area\"/\"ent_forceload\"/" dev_*.tmp
sed -i "s/\"Material Bog\"/\"obj_material_bog\"/" dev_*.tmp
sed -i "s/\"Material Concrete\"/\"obj_material_concrete\"/" dev_*.tmp
echo -ne '[================    ]\r'
sed -i "s/\"Material Grass\"/\"obj_material_grass\"/" dev_*.tmp
sed -i "s/\"Material Lattice\"/\"obj_material_lattice\"/" dev_*.tmp
sed -i "s/\"Material Metal\"/\"obj_material_metal\"/" dev_*.tmp
sed -i "s/\"Material Snow\"/\"obj_material_snow\"/" dev_*.tmp
sed -i "s/\"Material Wood\"/\"obj_material_wood\"/" dev_*.tmp
sed -i "s/\"Material Carpet\"/\"obj_material_carpet\"/" dev_*.tmp
sed -i "s/\"Material Rubber\"/\"obj_material_rubber\"/" dev_*.tmp
sed -i "s/\"Level End\"/\"obj_arcadeVoid\"/" dev_*.tmp
sed -i "s/\"Player\"/\"obj_Player\"/" dev_*.tmp
sed -i "s/\"Save Point\"/\"obj_sigil\"/" dev_*.tmp
sed -i "s/\"Trigger Autosave\"/\"obj_trigger_autosave\"/" dev_*.tmp
echo -ne '[==================  ]\r'
sed -i "s/\"World Wall\"/\"obj_wall\"/" dev_*.tmp
sed -i "s/\"World Wall Pit\"/\"obj_voidwall\"/" dev_*.tmp
sed -i "s/\"World Wall Transparent\"/\"obj_halfwall\"/" dev_*.tmp
sed -i "s/\"World Play Zone\"/\"obj_checkbox\"/" dev_*.tmp
sed -i "s/\"Light Huge\"/\"obj_light_huge\"/" dev_*.tmp
sed -i "s/\"Light Big\"/\"obj_light_big\"/" dev_*.tmp
sed -i "s/\"Light Small\"/\"obj_light_small\"/" dev_*.tmp
sed -i "s/\"Light Tiny\"/\"obj_light_tiny\"/" dev_*.tmp
sed -i "s/\"Trigger Secret\"/\"obj_trigger_secret\"/" dev_*.tmp
sed -i "s/\"Map Pointer Zone\"/\"obj_map_pointer_zone\"/" dev_*.tmp
echo -ne '[====================]\r'
for filepathname in ./"dev_D'LIRIUM Object Types"*.tmp; do
  mv "$filepathname" "${filepathname%.tmp}.JSON"
done
echo "DONE                     "
sleep 3
