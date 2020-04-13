# Blast-Blast-Furnaces
A datapack for Minecraft Java Edition which aims to give more gold and iron from smelting. Versions 1.15/1.16-Snapshots

# If this Datapack is installed, a new advancement tab shows up to let you know it's installed.

![Tab](https://github.com/Elemend/Blast-Blast-Furnaces/blob/master/Pictures/2020-03-25_21.13.06.png)

This is in accordance to the conventions of the [Minecraft Datapacks Discord](https://discord.gg/56ySADc)

# Multi-Block Structure

This uses a hopper right next to any furnace or blast furnace. The hopper needs to have a recipe in it:

![Tab](https://github.com/Elemend/Blast-Blast-Furnaces/blob/master/Pictures/2020-03-26_17.55.19.png)

Then you need to **throw a fire charge** into the hopper **cavity**, not on the rim. Standard button for throwing is "q". Then you'll hear a "whoosh" sound which lets you know it worked. If you destroy the hopper you get these items back, not the fire charge though.

Then you build either: bricks, nether bricks, red nether bricks, stone bricks, end stone bricks, mossy stone bricks, cracked stone bricks, chiseled stone bricks around it in any combination. If you're in the 1.16 Version, additionally cracked nether bricks, chiseled nether bricks, polished blackstone bricks and cracked polished blackstone bricks work as well.

![Tab](https://github.com/Elemend/Blast-Blast-Furnaces/blob/master/Pictures/2020-03-25_21.10.15.png)
![Tab](https://github.com/Elemend/Blast-Blast-Furnaces/blob/master/Pictures/2020-03-25_21.10.57.png)

The iron bars are decoration, they're not needed. You can have any block above the furnace, including a hopper, and also any block above the hopper inside the multi-block structure.
The multi-block structure can for example be stacked on top of each other:

![Tab](https://github.com/Elemend/Blast-Blast-Furnaces/blob/master/Pictures/2020-03-26_18.09.31.png)

If the furnace is running it displays the item (nether gold ore) that is being smelted in the hopper together with flames and smoke to simulate the effect that something is being smelted:
![Tab](https://github.com/Elemend/Blast-Blast-Furnaces/blob/master/Pictures/2020-03-26_17.41.02.png)
When the item changes, the display of the item does too and when the furnace runs out of fuel or there is no item to smelt the display clears to no item being displayed. If there is any block above this hopper the item and the particles won't be displayed.


# Supported Items:

Iron armour pieces, iron tools, iron sword and iron horse armour, 
chainmail armour pieces, 
gold armour pieces, gold tools, gold sword and golden horse armour
and most importantly:

iron ore and gold ore.
If you use the 1.16 Version it allows nether gold ore too.

The blast blast furnace outputs iron- and gold nuggets into the hopper. From each smelting you get a random amount which loosely respects the amount of ingots that went into crafting the item. From the ores you can get anything from 3 to 9 nuggets.


# Download

[**Download for 1.15.x**](https://github.com/Elemend/Blast-Blast-Furnaces/blob/master/1.15/blast_blast_furnaces_1.15.zip)

[**Download for 1.16.x**](https://github.com/Elemend/Blast-Blast-Furnaces/blob/master/1.16/blast_blast_furnaces_1.16.zip)

Click the **Download** button and save it


# Installation

Open your minecraft directory, where the savefile for your world is located. Your worldsave contains a folder "datapacks", where the zipfile needs to be copied into. Minecraft will enable new availabe datapacks on a restart of the world. If the world is currently running, you will need to type the command: **/reload** into chat. If the datapack doesn't show up in the advancement screen I suggest you first try to run the reload command.

# Uninstall

To completely remove this datapack from your world, you need to execute a function from chat: `/function bbf:uninstall_bbf` 
This will remove the scoreboards that were added to not clog up the "scoreboard.dat" of your worldsave. Then you can close the world and delete the zip file from your datapacks folder. It might become necessary to close Minecraft completely since a message could pop up saying: "the file is still in use".

# Known Problems:

You can't use this on Minecraft REALMS because predicates don't work there.
