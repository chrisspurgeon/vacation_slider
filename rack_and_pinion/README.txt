                   .:                     :,                                          
,:::::::: ::`      :::                   :::                                          
,:::::::: ::`      :::                   :::                                          
.,,:::,,, ::`.:,   ... .. .:,     .:. ..`... ..`   ..   .:,    .. ::  .::,     .:,`   
   ,::    :::::::  ::, :::::::  `:::::::.,:: :::  ::: .::::::  ::::: ::::::  .::::::  
   ,::    :::::::: ::, :::::::: ::::::::.,:: :::  ::: :::,:::, ::::: ::::::, :::::::: 
   ,::    :::  ::: ::, :::  :::`::.  :::.,::  ::,`::`:::   ::: :::  `::,`   :::   ::: 
   ,::    ::.  ::: ::, ::`  :::.::    ::.,::  :::::: ::::::::: ::`   :::::: ::::::::: 
   ,::    ::.  ::: ::, ::`  :::.::    ::.,::  .::::: ::::::::: ::`    ::::::::::::::: 
   ,::    ::.  ::: ::, ::`  ::: ::: `:::.,::   ::::  :::`  ,,, ::`  .::  :::.::.  ,,, 
   ,::    ::.  ::: ::, ::`  ::: ::::::::.,::   ::::   :::::::` ::`   ::::::: :::::::. 
   ,::    ::.  ::: ::, ::`  :::  :::::::`,::    ::.    :::::`  ::`   ::::::   :::::.  
                                ::,  ,::                               ``             
                                ::::::::                                              
                                 ::::::                                               
                                  `,,`


http://www.thingiverse.com/thing:1645390
OpenScad Rack & Pinion generator by racatack is licensed under the Creative Commons - Public Domain Dedication license.
http://creativecommons.org/publicdomain/zero/1.0/

# Summary

Updated 7-13-16 - Added an enhanced version (v1.1 of the .scad files) that has more capabilities for generating mounting flanges, and a few more instructions for getting started. If you don't need mounting flanges or instructions, the first version works fine and has fewer variables to deal with.

___________
Mounting distance between rack and pinion:
When installed in a mechanism the ideal mounting distance between the bottom surface of a rack and the center of a pinion can be determined by:
"mount_distance = height + inner_radius" where 'height' is user specified in the program parameters (as distance from bottom of the rack to the tips of the teeth) and 'inner radius' = [mm_per_tooth*(number_of_teeth-2)/3.1415926/2]

For more info see descriptions in the .scad files for pitch radius, outer radius and root (or inner) radius.
______________

This is a mod to thing:5505, Public Domain Involute Parameterized Gears by 3dexplorer. It incorporates changes suggested in the 11/11/15 comment by quisam2342 to fix noted problems in rack generation at various tooth sizes.

Also adds options to create a stiffening 'backboard' along one side of the rack and 'stop blocks' at one or both ends of the rack.

The example gear train given in thing:5505 has been tweaked to optimize for generation of a rack and pinion pair.

I added lots of comments to (hopefully) make the resulting .scad file readily usable by people not familiar with OpenScad. If you fall into that category, download and install OpenScad from http://www.openscad.org/downloads.html, then open this .scad file. Read through the code and comments, particularly near the bottom, in the section labeled 'example rack and pinion'. 
      Next, change a parameter value in the example variables and then press the button that looks like a dotted-line cube with fast-forward arrows- that will generate a preview and you'll be able to see the effect of whatever parameter you changed. 
      To export an stl, press F6 to render the gears (it may take a while) and when it's done, press STL in the upper tool bar, or select File/Export/STL in the drop down menus.

Note that by using (relatively) large negative numbers for the stop blocks and/or backboard heights, you can create flanges that might be useful for mounting the rack, as in a couple of the stl files included here. (These capabilities have been expanded on as separate features in v1.1)

Many thanks to 3dexplorer for the original work and to quisam2342 for his/her contribution.