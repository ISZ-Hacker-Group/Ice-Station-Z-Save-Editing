# Ice-Station-Z-Save-Editing
Save-Edit your Nintendo 3DS saves with this method of save-editing.

- Download The [ISZ Save Data Analyzer](https://github.com/Cracko298/Ice-Station-Z-Save-Editing/blob/main/ISZ-Save-Data-Analyzer.zip?raw=true) *Analyze Saved Data from Ice Station Z*
- Download The [Original - Ice Station Z Save Editor](https://github.com/TheRealYunix/Ice-Station-Z-Save-Editor) *Uses this repo for up-to date information on Save Data*
- Download The [Updated - Ice Station Z Save Editor](https://github.com/Cracko298/Ice-Station-Z-Save-Editor) *Uses this repo for up-to date information on Save Data*

# How can I save edit my own game?

- You'll need to have the decrypted save file(s).

- A hacked 3DS with [Luma3DS](https://github.com/Nanquitas/Luma3DS/releases/tag/v10.2.1) & [Checkpoint](https://github.com/FlagBrew/Checkpoint/releases) or [JKSM](https://github.com/J-D-K/JKSM/releases/tag/05.08.2020).

- [Data0](https://github.com/Cracko298/Ice-Station-Z-Save-Editing/blob/main/Data0?raw=true), [Data1](https://github.com/Cracko298/Ice-Station-Z-Save-Editing/blob/main/Data1?raw=true), [Data2](https://github.com/Cracko298/Ice-Station-Z-Save-Editing/blob/main/Data2?raw=true), [Data3](https://github.com/Cracko298/Ice-Station-Z-Save-Editing/blob/main/Data3?raw=true).

- Windows Computer with [HxD](https://mh-nexus.de/en/downloads.php?product=HxD20) installed.

- Data0, Data1, Data2 are the World Information & Player Stats. (Data0 = Save Slot 1, Data1 = Save Slot 2, Data2 = Save Slot 3).

- Data3 is the Blacklist Information, and Settings/Options. (This carries Usernames, ID Information, & Settings/Options).

# Modding: Data0, Data1, & Data2

# Line 0x00000000

- 00 - 00 = Has save been open? (01 = Yes, do NOT create new Save-Data, 00 = No, create new save data).
- 08 - 0C = Save Data last opened (0000000000 = Was Updated 1/1 at 00:00pm).

# Line 0x00000010

- 00 - 03 = Save Created? (FFFFFFFF locks the save, 01000000 unlocks the save).
- 06 - 0F = Spawn Coordinates (E4449489F141839EC9C4 = Grey-Base, Oil-Rig = 4A42C779E841CEA735C5).

# Line 0x00000020 

- 00 - 03 = Health (Value of 0F27 will be 9999%). *64 will be 100%*
- 04 - 07 = Hunger (Value of 0F27 will be 9999%). *64 will be 100%*
- 08 - 0B = Thirst (Value of 0F27 will be 9999%). *64 will be 100%*

# Line 0x00000030

- 00 - 03 = Battery (Value of 0F27 will be 9999%). *64 will be 100%*

# Line 0x00000040

- 00 - 03 = Amount of Days Passed (Value of 0F27 will be 9999 Days Passed). *64 will be 100 Days*
- 08 - 0B = KM Walked/Drove (Value of 0F27 will be 9999.0KM Walked/Drove). *64 will be 100.0KM*
- 0C - 0F = Amount of Zombies Killed (Max = 25) (Value of 0F27 will be 25 Zombies Killed).

# Line 0x00000050

- 00 - 03 = Amount of Players Killed (Max = 99) (Value of 0F27 will be 99 Players Killed).
- 04 - 07 = Amount of Vehicles Driven (Max = 99) (Value of 0F27 will be 99 Vehicles Driven).
- 08 - 0B = Amount of Food/Consumed (Max = 99) (Value of 0F27 will be 99 Zombies Killed).
- 0C - 0F = Amount of Healing Items Used (Max = 25) (Value of 0F27 will be 25 Healing Items Used).

# Line 0x00000060

- 00 - 03 = Amount of Fish/Goose Caught (Max = 99) (Value of 0F27 will be 99 Fish/Goose Caught).
- 09 = Item ID HEX for First Slot.

# Line 0x00000070

- 02 - 05 = 1st Slot Duplicate Ammo/Clothes (Value of 0F27 will duplicate your ammo to 9999). *64 will be 100 Ammo*
- 08 = Item ID HEX for Second Slot.

*Make sure they're in the slot stated above.*

# Line 0x00000080

- 01 - 04 = 2nd Slot Duplication Ammo/Clothes (Value of 0F27 will duplicate your ammo to 9999). *64 will be 100 Ammo*
- 07 = Item ID HEX for Third Slot.

*Make sure they're in the slot stated above.*

# Line 0x00000090/0x000000A0

- 00 - 03 = 3rd Slot Duplication Ammo/Clothes (Value of 0F27 will duplicate your ammo to 9999). *64 will be 100 Ammo*

- 0F - *0x000000A0's* 00 = 4th Slot Duplication Ammo/Clothes (Value of 0F27 will duplicate your ammo to 9999). *64 will be 100 Ammo*

*Make sure they're in the slot stated above.*

# Line 0x000000A0

- 0E - 0F = 5th Slot Duplication Ammo/Clothes (Value of 0F27 will duplicate your ammo to 9999). *64 will be 100 Ammo*

*Make sure they're in the slot stated above.*

# Item ID's
- (0F = Pistol Ammo | 3C = Tents | 3B = Bling Backpack | 28 = Large Bandages | 33 = Kvlar Jacket | 0D = Tranquilizer Gun).
- (06 = Arctic Hunting Shotgun | 10 = Shotgun Ammo | 13 = Tranquilizer Ammo | 29 = Large Dressing | 0E = Knife).
- (20 = Beans | 1D = Water Bottle  | 3E = Goose | 3F = Cooked Goose | 4E = Disable Slot | 01 = Basic Handgun | 02 = Arctic Handgun).
- (03 = Arctic Eagle Handgun | 04 = Double Barrel Shotgun | 05 = Hunting Shotgun | 07 = Hunting Rifle | 08 = Scout Hunting Rifle).
- (09 = Arctic Hunting Rifle | 11 = Rifle Ammo | 12 =  Crossbow Bolts | 14 = Matches | 15 = Fuel | 16 - Bonoculars).
- (17 = Cooking Stove | 18 = Bear Traps | 19 = Fishing Rod | 21 = Corned Beef | 22 = Large Water Bottle | 3D = Log Pile).
- (23 = MintCake | 24 = Antiseptic | 25 = Antibiotics | 26 = Bandage | 27 = Dressing | 30 = Military Jacket).
- (31 = Military Trousers | 32 = Military Backpack | 34 = Kvlar Trousers | 35 = Kvlar Backpack | 2F = Cammo Backpack).
- (36 = Arctic Jacket | 37 = Arctic Trousers | 38 = Arctic Backpack | 39 = Bling Jacket | 40 = Minow).
- (41 = Large Fish | 3A = Bling Trousers | 42 = Cooked Fish | 44 = Engine Part | 44 = Snowboard | 45 = LLOON *Hidden Item*).
- (1A = Field Bonoculars | 1B = Professional Fishing Rod | 1C = Metal Detector | 1E = Snackbar | 1F = Canned Tuna).
- (2A = Defualt Jacket | 2B = Defualt Trousers | 2C = Defualt Backpack | 2D = Cammo Jacket | 2E = Cammo Trousers).
- (45 = Flamethrower | 26 = Ray Gun | 47 = Flare Gun).

# Modding: Data3

# Line 0x00000000
- 00 - 02 = Horizontal Sensitivity (000080 is Max Sensitivity).
- 04 - 06 = Vertical Sensitivity (000080 is Max Sensitivity).
- 07 - 07 = Invert Y (01 = ON).
- 08 - 08 = Invert X (01 = ON).
- 09 - 09 = Manual Camera (01 = ON).
- 0A - 0A = C-Stick Aim (01 = ON).
- 0B - 0B = Game Chat (01 = ON).

# Screen-Shots

![image](https://user-images.githubusercontent.com/78656905/151711924-8e7bc222-6653-4c08-a491-f9b1c88baf05.png)

![image](https://user-images.githubusercontent.com/78656905/151711937-52de977e-823b-436e-b31f-6b6c1a885459.png)

![image](https://user-images.githubusercontent.com/78656905/151719058-a35680f9-5964-45e9-aca4-24c0a4f2d750.png)

![image](https://user-images.githubusercontent.com/78656905/151719075-3059d8c8-dbf4-4a18-b015-0b8f97c27833.png)
