# ISZ-3DS-Save-File-Editing
Save-Edit your Nintendo 3DS saves with this method of save-editing.

# How can I save edit my game?

- You'll need to have the decrypted save file(s).

- Data0, Data1, Data2, Data3

- Data0 is the Player Information, Health, Time, Inventory, Items, Item Amount, Etc.

- Data3 is the World Spawn Information.

- Data1 & Data2 are blacklisted Users + User ID's (Each of these carry 50 users + their ID's).

# Line 0x00000020 

- 00 - 03 = Health (Value of 0F27 will be 9999%). *64 will be 100%
- 04 - 07 = Hunger (Value of 0F27 will be 9999%). *64 will be 100%
- 08 - 0B = Thirst (Value of 0F27 will be 9999%). *64 will be 100%

# Line 0x00000030

- 00 - 03 = Battery (Value of 0F27 will be 9999%). *64 will be 100%

# Download?

- Yeah sure, why the hell not? 😉

- Download Here: [Decrypted Save Files](https://github.com/Cracko298/ISZ-3DS-Save-File-Editing/files/7966587/Decrypted.Save.Files.zip)

