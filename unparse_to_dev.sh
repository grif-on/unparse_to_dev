#!/bin/bash
preamble="Converting \"D'LIRIUM Object Types\"*.JSON to \"dev_D'LIRIUM Object Types\"*.JSON ."

if [ -f "gsar" ]
then
  echo $preamble
  echo "\"gsar\" found"
  rm -f dev_*.JSON
  rm -f *.tmp
  for filepathname in ./"D'LIRIUM Object Types"*.JSON; do
    cp "$filepathname" "$(sed s/D\'LIRIUM/dev_D\'LIRIUM/ <<< "${filepathname%.JSON}").tmp"
  done
  echo -ne '[                    ]\r'
  './gsar' -s"\"Key Steel\"" -r"\"obj_key_steel\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Key Brass\"" -r"\"obj_key_brass\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Key Copper\"" -r"\"obj_key_copper\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Door Steel\"" -r"\"obj_door_steel\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Door Brass\"" -r"\"obj_door_brass\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Door Copper\"" -r"\"obj_door_copper\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Door\"" -r"\"obj_door\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Monster Wandering\"" -r"\"obj_monster_wandering\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Monster Lost\"" -r"\"obj_monster_lost\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Monster Howling\"" -r"\"obj_monster_howling\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Monster Horror\"" -r"\"obj_monster_horror\"" -o dev_*.tmp &> /dev/null
  echo -ne '[==                  ]\r'
  './gsar' -s"\"Monster Flying Wraith\"" -r"\"obj_monster_flyingwraith\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Monster Wraith\"" -r"\"obj_monster_wraith\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Monster Nightmare\"" -r"\"obj_monster_nightmare\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Monster Nightmarish\"" -r"\"obj_monster_nightmarish\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Monster Impendent\"" -r"\"obj_monster_impendent\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Monster Lantern\"" -r"\"obj_monster_lantern\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Monster Phantom\"" -r"\"obj_monster_phantom\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Bandage\"" -r"\"obj_item_bandage\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Bandage Blue\"" -r"\"obj_item_bandage_blue\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Bandage Black\"" -r"\"obj_item_bandage_black\"" -o dev_*.tmp &> /dev/null
  echo -ne '[====                ]\r'
  './gsar' -s"\"Item Fireball\"" -r"\"obj_item_fireball\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Knife\"" -r"\"obj_item_knife\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Map\"" -r"\"obj_item_map\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Medkit\"" -r"\"obj_item_medkit\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Medkit Blue\"" -r"\"obj_item_medkit_blue\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Medkit Black\"" -r"\"obj_item_medkit_black\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Megahealth\"" -r"\"obj_item_megahealth\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Needles\"" -r"\"obj_item_needles\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Nuke\"" -r"\"obj_item_nuke\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Plant\"" -r"\"obj_item_plant\"" -o dev_*.tmp &> /dev/null
  echo -ne '[======              ]\r'
  './gsar' -s"\"Item Plasma\"" -r"\"obj_item_plasma\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Protection\"" -r"\"obj_item_protection\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Quad\"" -r"\"obj_item_quad\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Shaft\"" -r"\"obj_item_shaft\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Sorcery\"" -r"\"obj_item_sorcery\"" -o dev_*.tmp &> /dev/null&> /dev/null
  './gsar' -s"\"Item Teleport\"" -r"\"obj_item_teleport\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Vision\"" -r"\"obj_item_vision\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Item Wrench\"" -r"\"obj_item_wrench\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Activator\"" -r"\"ent_activator\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Breakable\"" -r"\"ent_breakable\"" -o dev_*.tmp &> /dev/null
  echo -ne '[========            ]\r'
  './gsar' -s"\"Entity Button\"" -r"\"ent_button\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Calculator\"" -r"\"ent_calculator\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Cinematic\"" -r"\"ent_cinematic\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Comparator\"" -r"\"ent_comparator\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Constant\"" -r"\"ent_constant\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Counter\"" -r"\"ent_counter\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Decor\"" -r"\"ent_decor\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Destroyer\"" -r"\"ent_destroyer\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Multidestroyer\"" -r"\"ent_multidestroyer\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Dialogue\"" -r"\"ent_dialogue\"" -o dev_*.tmp &> /dev/null
  echo -ne '[==========          ]\r'
  './gsar' -s"\"Entity Dice\"" -r"\"ent_dice\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Display\"" -r"\"ent_display\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Door\"" -r"\"ent_door\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Fade\"" -r"\"ent_fade\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Fog\"" -r"\"ent_fog\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Grabber\"" -r"\"ent_grabber\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Hurt\"" -r"\"ent_hurt\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Interact\"" -r"\"ent_interact\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Light\"" -r"\"ent_light\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Movement\"" -r"\"ent_movement\"" -o dev_*.tmp &> /dev/null
  echo -ne '[============        ]\r'
  './gsar' -s"\"Entity Multimanager\"" -r"\"ent_multimanager\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Node\"" -r"\"ent_node\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Portal\"" -r"\"ent_portal\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Programmer\"" -r"\"ent_programmer\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Randomizer\"" -r"\"ent_randomizer\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Reader\"" -r"\"ent_reader\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Rotating\"" -r"\"ent_rotating\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Save\"" -r"\"ent_save\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Sequencer\"" -r"\"ent_sequencer\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Sound\"" -r"\"ent_sound\"" -o dev_*.tmp &> /dev/null
  echo -ne '[==============      ]\r'
  './gsar' -s"\"Entity Sound 3D\"" -r"\"ent_sound_3d\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Spawner\"" -r"\"ent_spawner\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Switch\"" -r"\"ent_switch\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Trigger\"" -r"\"ent_trigger\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Waypoint\"" -r"\"ent_waypoint\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Writer\"" -r"\"ent_writer\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Window\"" -r"\"ent_window\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Entity Active Area\"" -r"\"ent_forceload\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Material Bog\"" -r"\"obj_material_bog\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Material Concrete\"" -r"\"obj_material_concrete\"" -o dev_*.tmp &> /dev/null
  echo -ne '[================    ]\r'
  './gsar' -s"\"Material Grass\"" -r"\"obj_material_grass\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Material Lattice\"" -r"\"obj_material_lattice\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Material Metal\"" -r"\"obj_material_metal\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Material Snow\"" -r"\"obj_material_snow\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Material Wood\"" -r"\"obj_material_wood\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Material Carpet\"" -r"\"obj_material_carpet\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Material Rubber\"" -r"\"obj_material_rubber\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Level End\"" -r"\"obj_arcadeVoid\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Player\"" -r"\"obj_Player\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Save Point\"" -r"\"obj_sigil\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Trigger Autosave\"" -r"\"obj_trigger_autosave\"" -o dev_*.tmp &> /dev/null
  echo -ne '[==================  ]\r'
  './gsar' -s"\"World Wall\"" -r"\"obj_wall\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"World Wall Pit\"" -r"\"obj_voidwall\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"World Wall Transparent\"" -r"\"obj_halfwall\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"World Play Zone\"" -r"\"obj_checkbox\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Light Huge\"" -r"\"obj_light_huge\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Light Big\"" -r"\"obj_light_big\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Light Small\"" -r"\"obj_light_small\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Light Tiny\"" -r"\"obj_light_tiny\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Trigger Secret\"" -r"\"obj_trigger_secret\"" -o dev_*.tmp &> /dev/null
  './gsar' -s"\"Map Pointer Zone\"" -r"\"obj_map_pointer_zone\"" -o dev_*.tmp &> /dev/null
  echo -ne '[====================]\r'
  for filepathname in ./"dev_D'LIRIUM Object Types"*.tmp; do
    mv "$filepathname" "${filepathname%.tmp}.JSON"
  done
  echo "DONE                     "
  sleep 3
else
  echo $preamble
  echo "\"gsar\" not found ..."
  echo "You can place \"gsar\" near script to speed up converting process ."
  echo "But for now script will use \"sed\" instead of \"gsar\" ." 
  echo "\"sed\" is much slower than \"gsar\" so please wait ."
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
fi
