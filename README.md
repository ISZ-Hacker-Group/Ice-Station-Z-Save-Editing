# Ice-Station-Z-Save-Editing
Save-Edit your Nintendo 3DS saves with this method of save-editing.

- Generate your own hacked [Data0](https://github.com/Cracko298/Ice-Station-Z-Save-Editing/blob/main/_meta/Data0) file with the provided Generator-like application.

- Download The [Data0 Generator](https://github.com/Cracko298/Ice-Station-Z-Save-Editing/files/7974716/Data0.Generator.zip)

- Will need the [file](https://github.com/Cracko298/Ice-Station-Z-Save-Editing/releases/download/v2.X/Application.3dssavedata) below everytime you generate a new Data0

- Download The [Application.3dssavedata](https://github.com/Cracko298/Ice-Station-Z-Save-Editing/releases/download/v2.X/Application.3dssavedata)

- Using the generator, generates a entirely new "hacked" save from scratch.

- You will loose your save data if you choose to use the generated save!

# How can I save edit my own game?

- You'll need to have the decrypted save file(s).

- A hacked 3DS with [Luma3DS](https://github.com/Nanquitas/Luma3DS/releases/tag/v10.2.1) & [Checkpoint](https://github.com/FlagBrew/Checkpoint/releases) or [JKSM](https://github.com/J-D-K/JKSM/releases/tag/05.08.2020)

- [Data0, Data1, Data2, Data3](https://github.com/Cracko298/Ice-Station-Z-Save-Editing/files/7974717/Copy.of.Data0.zip)

- Windows Computer with [HxD](https://mh-nexus.de/en/downloads.php?product=HxD20) installed 

- Data0 is the Player Information, Health, Time, Inventory, Items, Item Amount, Etc.

- Data3 is the World Spawn Information & Verify's that Data0 is legetimate.

- Data1 & Data2 are blacklisted Users + User ID's (Each of these carry 50 users + their ID's).

# Line 0x00000010

- Nothing here to edit. (You'll Corrupt your data).

# Line 0x00000020 

- 00 - 03 = Health (Value of 0F27 will be 9999%). *64 will be 100%*
- 04 - 07 = Hunger (Value of 0F27 will be 9999%). *64 will be 100%*
- 08 - 0B = Thirst (Value of 0F27 will be 9999%). *64 will be 100%*

# Line 0x00000030

- 00 - 03 = Battery (Value of 0F27 will be 9999%). *64 will be 100%*

# Line 0x00000040

- 00 - 03 = Amount of Days Passed (Value of 0F27 will be 9999 Days Passed). *64 will be 100 Days*
- 04 - 07 = KM Walked/Drove (Value of 0F27 will be 9999.0KM Walked/Drove). *64 will be 100.0KM*
- 08 - 0B = Confirmation for KM Walked/Drove (Value of 0F27 will be 9999.0KM Walked/Drove). *64 will be 100.0KM*
- 0C - 0F = Amount of Zombies Killed (Max = 25) (Value of 0F27 will be 25 Zombies Killed).

# Line 0x00000050

- 00 - 03 = Amount of Players Killed (Max = 99) (Value of 0F27 will be 99 Players Killed).
- 04 - 07 = Amount of Vehicles Driven (Max = 99) (Value of 0F27 will be 99 Vehicles Driven).
- 08 - 0B = Amount of Food/Water Consumed (Max = 99) (Value of 0F27 will be 99 Zombies Killed).
- 0C - 0F = Amount of Healing Items Used (Max = 25) (Value of 0F27 will be 25 Healing Items Used).

# Line 0x00000060

- 00 - 03 = Amount of Fish/Goose Caught (Max = 99) (Value of 0F27 will be 99 Fish/Goose Caught).

# Line 0x00000070

- 02 - 05 = 1st Slot Duplicate Ammo/Clothes (Value of 0F27 will duplicate your ammo to 9999). *64 will be 100 Ammo*

*Make sure they're in the slot stated above.*

# Line 0x00000080

- 01 - 04 = 2nd Slot Duplication Ammo/Clothes (Value of 0F27 will duplicate your ammo to 9999). *64 will be 100 Ammo*

*Make sure they're in the slot stated above.*

# Line 0x00000090/0x000000A0

- 00 - 03 = 3rd Slot Duplication Ammo/Clothes (Value of 0F27 will duplicate your ammo to 9999). *64 will be 100 Ammo*

- 0F - *0x000000A0's* 00 = 4th Slot Duplication Ammo/Clothes (Value of 0F27 will duplicate your ammo to 9999). *64 will be 100 Ammo*

*Make sure they're in the slot stated above.*

# Line 0x000000A0

- 0E - 0F = 5th Slot Duplication Ammo/Clothes (Value of 0F27 will duplicate your ammo to 9999). *64 will be 100 Ammo*

*Make sure they're in the slot stated above.*
















# Data1 & Data2 Necessities
- You need the Decrypted Saves Data1 & Data2 from 
- Windows Computer with [HxD](https://mh-nexus.de/en/downloads.php?product=HxD20) installed 
- A Modded 3DS with [Luma3DS](https://github.com/Nanquitas/Luma3DS/releases/tag/v10.2.1), [Checkpoint](https://github.com/FlagBrew/Checkpoint/releases) or, [JKSM](https://github.com/J-D-K/JKSM/releases/tag/05.08.2020)

# Info on Data1 & Data2
- Type in the user and their ID diagonally from Line 0x00000020 byte 0x0F to blacklist them. (Screenshots soon).
- To unblacklist user use the ascii character 0x000000000000000 to delete the bytes of the user information. (Including ID's along with the name).
- Setting the ID's to 0x000000000000000 and leaving the names won't allow you to join any servers, or host any servers in any mode. (Except Single Player)
- Setting the names to 0x000000000000000 and leaving the ID as is will blacklist the new player you encounter online, locale, or Friends Only.

# Download?

- Yeah sure, why the hell not? 😉

- Download [Data03](https://github.com/Cracko298/Ice-Station-Z-Save-Editing/files/7974717/Copy.of.Data0.zip)

![image](https://user-images.githubusercontent.com/78656905/151711924-8e7bc222-6653-4c08-a491-f9b1c88baf05.png)

![image](https://user-images.githubusercontent.com/78656905/151711937-52de977e-823b-436e-b31f-6b6c1a885459.png)

![image](https://user-images.githubusercontent.com/78656905/151719058-a35680f9-5964-45e9-aca4-24c0a4f2d750.png)

![image](https://user-images.githubusercontent.com/78656905/151719075-3059d8c8-dbf4-4a18-b015-0b8f97c27833.png)
