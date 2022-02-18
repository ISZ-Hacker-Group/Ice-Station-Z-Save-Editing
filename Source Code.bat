@echo off

color 17
:beg
cls
sleep 0.3
echo.
echo Created By: Cracko298
echo.
sleep 2
cls
echo.
echo ====== Type In The Number Value For A Action ======
echo.
echo 1 = Data0 Analyzing
echo.
echo 2 = Data1 Analyzing
echo.
echo 3 = Data2 Analyzing
echo.
echo 4 = Analyze All Files
echo.
echo 5 = Hex to Decimal Converter
echo.
echo 6 = Item ID List
echo.
echo 7 = Exit Application
echo.
:choice1
set /P c=Select Your Option of Choice. [1/2/3/4/5/6/7]:
if /I "%c%" EQU "1" goto :data0
if /I "%c%" EQU "2" goto :data1
if /I "%c%" EQU "3" goto :data2
if /I "%c%" EQU "4" goto :all
if /I "%c%" EQU "5" goto :calc1
if /I "%c%" EQU "6" goto :idlist
if /I "%c%" EQU "7" goto :ext
goto :choice1

::DATA0 ANALYZER
:data0
cls
sleep 0.3
echo.
echo Data0:
echo.
echo ANALYZING HEALTH HEX VALUE's.
echo.
echo Cool HEX Fact: 270F = 9999, 64 = 100
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_meta.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data0:
echo.
echo ANALYZING WATER HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_meta0.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta0.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data0:
echo.
echo ANALYZING FOOD HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_meta1.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta1.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data0:
echo.
echo ANALYZING BATTERY HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_meta2.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta2.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data0:
echo.
echo ANALYZING FIRST SLOT ITEM ID.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_meta001.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta001.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data0:
echo.
echo ANALYZING SECOND SLOT ITEM ID.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_meta002.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta002.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data0:
echo.
echo ANALYZING THIRD SLOT ITEM ID.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_meta003.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta003.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls
goto :analyze1
exit

::DATA1 ANALYZER
:data1 
cls
sleep 0.3
echo.
echo Data1:
echo.
echo ANALYZING HEALTH HEX VALUE's.
echo.
echo Cool HEX Fact: 270F = 9999, 64 = 100
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data1\_meta.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data1:
echo.
echo ANALYZING WATER HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data1\_meta0.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta0.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data1:
echo.
echo ANALYZING FOOD HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data1\_meta1.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta1.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data1:
echo.
echo ANALYZING BATTERY HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data1\_meta2.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta2.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data1:
echo.
echo ANALYZING FIRST SLOT ITEM ID.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data1\_meta001.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta001.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data1:
echo.
echo ANALYZING SECOND SLOT ITEM ID.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data1\_meta002.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta002.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data1:
echo.
echo ANALYZING THIRD SLOT ITEM ID.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data1\_meta003.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta003.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls
goto :analyze1
exit

::DATA2 ANALYZATION
:data2
cls
sleep 0.3
echo.
echo Data2:
echo.
echo ANALYZING HEALTH HEX VALUE's.
echo.
echo Cool HEX Fact: 270F = 9999, 64 = 100
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data2\_meta.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data2:
echo.
echo ANALYZING WATER HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data2\_meta0.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta0.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data2:
echo.
echo ANALYZING FOOD HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data2\_meta1.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta1.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data2:
echo.
echo ANALYZING BATTERY HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data2\_meta2.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta2.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data2:
echo.
echo ANALYZING FIRST SLOT ITEM ID.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data2\_meta001.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta001.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data2:
echo.
echo ANALYZING SECOND SLOT ITEM ID.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data2\_meta002.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta002.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data2:
echo.
echo ANALYZING THIRD SLOT ITEM ID.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data2\_meta003.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta003.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls
goto :analyze1
exit

:idlist
cls
echo.
echo ID = Item ID List
echo.
echo E = Exit
echo.
echo M = Main Menu
echo.
:choice2
set /P c=Type an Option. [ID/E/M]:
if /I "%c%" EQU "ID" goto :pg1
if /I "%c%" EQU "M" goto :beg
if /I "%c%" EQU "E" goto :ext
goto :choice2

:pg1
cls
echo 0F = Pistol Ammo, 3C = Tents, 3B = Bling Backpack, 28 = Large Bandages, 33 = Kvlar Jacket, 0D = Tranquilizer Gun 
echo.
echo 06 = Arctic Hunting Shotgun, 10 = Shotgun Ammo, 13 = Tranquilizer Ammo, 29 = Large Dressing, 0E = Knife 
echo.
echo 20 = Beans, 1D = Water Bottle, 3E = Goose, 3F = Cooked Goose, 4E = Disable Slot, 01 = Basic Handgun, 02 = Arctic Handgun 
echo.
echo 03 = Arctic Eagle Handgun, 04 = Double Barrel Shotgun, 05 = Hunting Shotgun, 07 = Hunting Rifle, 08 = Scout Hunting Rifle 
echo.
echo 09 = Arctic Hunting Rifle, 11 = Rifle Ammo, 12 = Crossbow Bolts, 14 = Matches, 15 = Fuel, 16 - Bonoculars 
echo.
echo 17 = Cooking Stove, 18 = Bear Traps, 19 = Fishing Rod, 21 = Corned Beef, 22 = Large Water Bottle, 3D = Log Pile 
echo.
echo 23 = MintCake, 24 = Antiseptic, 25 = Antibiotics, 26 = Bandage, 27 = Dressing, 30 = Military Jacket 
echo.
echo 31 = Military Trousers, 32 = Military Backpack, 34 = Kvlar Trousers, 35 = Kvlar Backpack, 2F = Cammo Backpack 
echo.
echo 36 = Arctic Jacket, 37 = Arctic Trousers, 38 = Arctic Backpack, 39 = Bling Jacket, 40 = Minow 
echo.
echo 41 = Large Fish, 3A = Bling Trousers, 42 = Cooked Fish, 44 = Engine Part, 44 = Snowboard, 45 = LLOON 
echo.
echo 1A = Field Bonoculars, 1B = Professional Fishing Rod, 1C = Metal Detector, 1E = Snackbar, 1F = Canned Tuna 
echo.
echo 2A = Defualt Jacket, 2B = Defualt Trousers, 2C = Defualt Backpack, 2D = Cammo Jacket, 2E = Cammo Trousers 
echo.
@pause
sleep 0.6
goto :idlist
exit

::Converter Calculator
:calc1
:loopi
cls
set "HEX="
set /P "HEX=Enter a hexadecimal number (8 digits max): "
if not defined HEX goto :beg
set /A DEC=0x%HEX%
echo.
echo The Value of 0x%HEX% is %DEC%.
sleep 1.7
echo.
:choice1
set /P c=Keep Converting [Y/N]:
if /I "%c%" EQU "n" goto :beg
if /I "%c%" EQU "y" goto :y
goto :choice1

:y
cls
goto :loopi

::end of analyzing select data file.
:analyze1
echo.
echo Done Analyzing the Specified Data/Save.
echo.
echo The Data Address's where backwards. I know, I'm currently working on a fix for it.
echo.
echo So instead of 0F27 it should have been 270F. (Sorry about that).
echo.
@pause
goto :beg

::exit option from :choice1
:ext
cls
sleep 0.7
exit

::Read all memory
:all
cls
sleep 0.3
echo.
echo Data0:
echo.
echo ANALYZING HEALTH HEX VALUE's.
echo.
echo Cool HEX Fact: 270F = 9999, 64 = 100
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_meta.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data0:
echo.
echo ANALYZING WATER HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_meta0.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta0.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data0:
echo.
echo ANALYZING FOOD HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_meta1.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta1.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data0:
echo.
echo ANALYZING BATTERY HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_meta2.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta2.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs

sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 1.5
echo.
echo Data1:
echo.
echo ANALYZING HEALTH HEX VALUE's.
echo.
echo Cool HEX Fact: 270F = 9999, 64 = 100
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data1\_meta.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data1:
echo.
echo ANALYZING WATER HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data1\_meta0.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta0.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data1:
echo.
echo ANALYZING FOOD HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data1\_meta1.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta1.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data1:
echo.
echo ANALYZING BATTERY HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data1\_meta2.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta2.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 1.5
echo.
echo Data2:
echo.
echo ANALYZING HEALTH HEX VALUE's.
echo.
echo Cool HEX Fact: 270F = 9999, 64 = 100
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data2\_meta.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data2:
echo.
echo ANALYZING WATER HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data2\_meta0.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta0.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data2:
echo.
echo ANALYZING FOOD HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data2\_meta1.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta1.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

sleep 0.3
echo.
echo Data2:
echo.
echo ANALYZING BATTERY HEX VALUE's.
echo.
sleep 2
xcopy /y "%CD%\_metaD\_data0\_data2\_meta2.dat" "%CD%\_metaD\_tmp"
rename "%CD%\_metaD\_tmp\_meta2.dat" "ISZ.vbs"
xcopy /y "%CD%\_metaD\_tmp\ISZ.vbs" "%CD%"
start ISZ.vbs
sleep 0.2
del "%CD%\_metaD\_tmp\ISZ.vbs"
del ISZ.vbs
sleep 5
cls

goto :analyze1
exit