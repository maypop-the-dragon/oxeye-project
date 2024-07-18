# The Oxeye Project

This project tries to "fix" Minecraft: Java Edition's survival gameplay with a
set of data packs. They are designed to work together in any combination, but
many of them are unlikely to work well with other data packs and mods.

Even if you think Minecraft is fine as-is, you might still enjoy using them for
a fresh experience! If you care, my theory is, primarily, that Minecraft is too
dominated by "meta" strategies, such as crafting a bed early and skipping every
night or repeatedly placing and breaking a lectern to get a villager to sell you
a Mending enchanted book specifically. I want to change the mechanics that allow
these un-fun strategies to exist.

## Data Packs So Far

### Elemental Enchanting

+ **Status:** Early Concept Development

---

*Elemental Enchanting* overhauls enchanting with a system in which enchantments
are constructed from fundamental parts based on the four classical elements,
plus two extra, more Minecraft-y elements. This system is meant to encourage
experimentation and allow for many equally useful combinations of enchantments.

### Infoverlays

+ **Status:** Proof of Concept

---

*Infoverlays* adds informative overlays that appear when you hold certain items
in your hand. You can also see the overlays on items in item frames.
The overlays are an in-universe replacement for the debug screen and create fun
building possibilities like functional wall clocks.

The only overlay I have implemented so far is for normal compasses and maps,
and it currently only works in one's hand, not in item frames.

### Minimal Structures

 - **Development Status:** Early Concept Development

---

This data pack will, in general, try to reduce the role of generated structures
in Minecraft's usual progression, to encourage you to engage with the
fundamental systems more instead. Mainly, it removes villages, but it also
reworks every other structure in the game and adds some new ones!

(If you want a village, you will still be able to build your own village and
populate it by curing zombie villagers. I think this will be more fun because it
encourages you to actually build something creative on your own. Beds will
generate as structure loot for compatibility with [No Sleep](#no-sleep).)

### No Sleep

+ **Status:** Ready
+ **Pack Version:** 1.21.0.0
+ **Supported Minecraft Versions:** 1.21

---

*No Sleep* makes a two big gameplay changes:
- **beds cannot be crafted, picked up, or traded for**
- **beds do not skip the night** (but can **still set your spawn point**)

These changes make Minecraft harder because:
- you must actually **wait out the night** or **risk encountering monsters**
- you can only set your spawn with naturally generated beds such as those in
  villages, so **exploring outside villages is much riskier**

It includes these secondary changes to compensate for the main ones:
- beds drop logs when broken
- bonus chests contain one bed
- phantoms only spawn during new moons
- shepherd villagers sell dye instead of beds
