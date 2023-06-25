# unparse_to_dev
Batch/sh file for mass replace of all "pretty" names in D'LIRIUM Object Types ().JSON with game system names .

To execute the script on windows :
1. Place bat file in to the "Map Editor" folder (near D'LIRIUM Object Types ().JSON) .
2. copy in to this folder "gsar.exe" (https://gnuwin32.sourceforge.net/packages/gsar.htm) 
3. Run bat file .

To execute the script on linux :
1. Place sh file in to the "Map Editor" folder (near D'LIRIUM Object Types ().JSON) .
2. (Optionally) Download source code of "gsar" (https://github.com/abronte/gsar) , compile it (just execute "makefile") and copy compiled binary file "gsar" in to "Map Editor" folder . 
You can use script without "gsar" (sh script will use built in "sed" command instead of gsar) , but "gsar" make work done in a few seconds , while "sed" will take a few minutes .
3. Run sh file .