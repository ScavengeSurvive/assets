# Assets

This repository contains project files and textures for assets used in Scavenge and Survive.

Project files may use student versions of software and there is no intention to commercialise the content. Commercial use is strictly forbidden by the license this repository uses.

The files here are purely project/source files and not the final bakes. Those will be available at [SA:MP Objects](https://samp-objects.com).

## Software

The primary software workflow for these assets is:

* Autodesk Maya - meshes are created and UV-mapped in Maya
* Adobe Photoshop - texture maps are created as diffuse bitmaps after the mesh is finished and UV-mapped
* Wavefront OBJ - meshes are exported to .obj format for roundtripping
* Blender - objects are imported into blender and textures are re-applied using `main` as a material name
* Renderware Export - the mesh is finally exported via Blender GTA scripts by ponz
* TXDWorkshop - texture dictionaries are created for the mesh and validated aginst the DFF file
* kdff - mesh and texture are validated

## Guidelines

Final mesh must be a single object. During the Maya stage, the UV map is created so this is the point where the mesh must be merged.

Textures must be kept realistic for the game, 256 for weapons, 512 for medium sized objects, etc.

Weapons must use a neutral null-point orientation so they can be attached to a character mesh hand bone without any adjustments.

Maya export must not contain materials, this somehow screws up the Blender export and I'm not sure why. Turn off during export:

![https://i.imgur.com/u6BwFqY.png](https://i.imgur.com/u6BwFqY.png)
