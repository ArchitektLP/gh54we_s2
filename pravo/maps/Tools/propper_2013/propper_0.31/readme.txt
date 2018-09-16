19 August 2012

-=Propper=- version b.31

This tool takes a Source map file (vmf) and creates a .mdl file, for use in a map as prop_static, prop_dynamic, or prop_physics.

Installation: Extract the sourcesdk folder from this .zip. Merge it with the folder ...\steam\steamapps\<username>\sourcesdk.

Changes since last release:
*Propper now installs into "source2009" instead of the "orangebox" folder
*2007/2009 versions should create folders as needed.
*Fixed QC formatting on flammable props
*Propper no longer checks the contents of brushes to determine solidity. Every brush will be included in a physics mesh.
*Simple .obj support. Use the command line parameter -obj to export Wavefront OBJ files instead of .smd files.
*Propper applies LODs in the correct order now.
*Propper correctly converts "Cable" materials if you use them on a model.
*Propper retains detail textures and ssbump textures in converted materials
*Hopefully fixed instances where materials are needlessly converted multiple times (please contact me if this continues to happen).
*Now no limit to how many materials can be converted.

Known issues:
*No support for the "Source MP" version of Hammer. You can still make models for those games by using the 2009 Hammer.
*Still no support for L4D(2) Authoring tools or Portal 2 Authoring tools.
*Still no support for .vpk files (can't use L4D/Portal 2 textures unless you extract them)
*The error ".vmf, line 1: Invalid argument." still exists. To avoid this, DO NOT put any line breaks in the parameters box in Hammer.

For more detailed instructions: Go here: http://developer.valvesoftware.com/wiki/Propper

Contact me:
cfoust@gmail.com
http://developer.valvesoftware.com/wiki/Talk:Propper
http://steamcommunity.com/id/cfoust
http://forums.steampowered.com - username: cfoust
http://www.moddb.com/members/cfoust