# AoCF-Starter-Pack
This pack aims to collect all resources for the game 東方憑依華/Touhou Hyouibana ~ Antinomy of Common Flowers (Commonly known as AoCF by Western Players)

					Before unzipping any folders, please read the following:
					=Everything in here can be discussed in the Touhou 15.5 Discord Link=

In this zip file you will find all sorts of references on troubleshooting and all the gathered information about the game such as hosting and modding it.

This Text file will be used as a tutorial for those who want to do more in aocf or for those who just want to play without care.
# Steam-Paid [No Game]
	If you do NOT condone cracked games, please unzip only the "Steam-Paid" zip folder as you are expected to pay the game or own the game at the latest version, 1.21b [09/01/2024]

	If you do not care about cracked games, please unzip "AoCF" zip folder since that has the entire game assests

					The Steam Zip Folder contains the following:

## Dump to your AoCF Folder
- This folder contains all of Proxypunch's versions which are
	- Proxypunch 32-bit Linux
	- Proxypunch 64-bit Linux
	- Proxypunch 32-bit Windows
	- Proxypunch 64-bit Windows
## All Online Links
### Online Related Links
1. Fear and Tom's Netplay Patch Official Site
2. How to Port Forward AoCF
3. Delthas' Proxypunch Github
### Wiki Related Links
1. Community AoCF Wiki Page
2. Wiki Controls Page
3. Wiki Mechanics Page
4. Wiki Modding Page
### Community Programs Link
1. touhouSE Direct Download
2. All Major Character's Sprites Extracted + Frame Data Text Google Drive
3. brliron's 135tk Github
4. brliron's Palette Editor Github
5. JustAPenguin's AoCF Drawing Hitboxes 1 [Legacy]
6. JustAPenguin's AoCF Drawing Hitboxes 2
7. Mathy's Decompiled Squirrel Code
8. thcrap Official Website
### Legacy Related Links
1. AoCF Base + Beta 4 Mega Download Link
2. AoCF Beta 4 tweet
## Fresh New thcrap
- This folder contains thcrap fully extracted from the official website [September 1st, 2024]
# AoCF [Full Game]
					The AoCF Zip Folder contains the above with the addition of the following:

- th155 folder
- thcrap extracted and linked to the game itself


		Any and all downloads you do are optional and they can all work without each other.
		If you do decide to download all of them, make sure to keep everything organized, only use one folder and download it all into that folder. (ei. Download in AoCF Folder Only)
		From here on out, I will make a table of content on all the downloaded files and a further explanation/their usage if you are interested about it/get told to use it later.

General Information (Controls, etc.):

The Wiki Links all come from "AoCF Koumakan Wiki Link", the English Wiki that has the most information on frame data and more about AoCF.

## Online Guide/History

The Guide on how to host is only used for those who want to host.
AoCF's main netplay fights are done with a "host" or a "client" where someone has to be portforwarded and someone has to connect to that portforwarded person (pf is the abbreviation to shorten it down).
AoCF used to have a lobby that connected to a random user who is searching for games as well, but as of writing this, the lobby function has been broken and is no longer in use.
Lobby was mostly used by Japanese players given the bad netcode AoCF has, everyone else used direct IP fights.
To connect/fight/play someone, you have to get their public IP + their port (given by the Host) and connect to them directly (ex. 123.456.789.012:10800)
If you can host, you would give your own public IP.

If pf is not possible, the next best thing is called "Universal Plug and Play": UPnP.
AoCF has an option for you to turn that on, but unless you've gone to your router settings to set this up, this function might not work.
UPnP *will* add latency, but if you use Fear and Tom's Netplay patch, an extra 10-15 ping won't make much of a difference (unless you're already at 180-350 ping).
This option is only best done if you can't seem to portforward but can still get into your router settings.

If you can't seem to work anything out with your router settings or can't access it, then your last option is 3rd party software.
One is provided for you called "Delthas' ProxyPunch". This is what most people use when neither players can host.
That being said, the one drawback is that NO ONE can spectate, so do keep that in mind.

If all is said and done and you STILL can't host, VPN is your absolute last option. The public IP shouldn't be hard to get, a simple searching online can get that done.
The upside to this is that people can spectate you (and you have secured internet protection ;P).

If you do decide to play, the version the AoCF Server uses is version 1.21b.
As of writing this, this is what the console release uses and no major changes were found so you're free to play on PC or console (but there's more people playing on PC)

## Fear and Tom's Netplay Patch History:

The unfortunate thing about AoCF (as noted) is that it has broken netcode.
You are only limited to your region with low ping given the infamous "Black Screen Bug".
If you want to play someone far away, it would mostly be above 120 ping, which would crash the connection, causing the Black Screen Bug.
If you play someone with high ping (near 70-100 ping or someone with stuttery connection), it will activate the slowdown netcode, making the game go slow.
Tasofro knew about this and made the game 'speed up' to compensate for slowing down the game.
This can mostly be seen when playing someone who has bad connection and stutters the game too much, and then suddenly out of nowhere it's back to normal... except faster.

A user named "-Tom-" in discord came around to help mitigate the bug which fixed the 120 ping crash, which allowed users to play at higher pings.

Now being able to play at higher pings allowed more players to play with more people, but the slowdown/lockstep netcode was still annoying.

A discord user named "Fear" came along and tampered with the netcode code and found that Tasofro had a delayed based netcode already in the game.
With the help of -Tom-, they were both able to publically release a mod that allows delayed based netcode to work alongside the game.

This is what we now call "netplay patch" given that it allows users to play smoothly in higher pings than normal netplay.

The main version to play netplay patch is the base game 1.21b, we used to have play with the beta version, but that is no longer the case.

## ProxyPunch

Portforwarding is the prefered way to host the game since it's the most secure way.
Unfortunately not everyone can mess with their router, and if two players who can't host want to play, there's almost no way to play with each other.
Luckily Delthas made ProxyPunch, which works the same as AutoPunch (but AP doesn't always detect AoCF).
With this program, you're able to make a virtual server and connect in-game. Spectating is not possible.
Read the Code Page to understand how to use it.

## THCRAP (Touhou Community Reliant Automated Patch)

THCRAP is a community driven patch that allows you to patch the game (mod basically) to have it at your own language (thanks to the community for translating) and more.
AoCF's official translation isn't bad but it doesn't cover EVERY single character/letter in the game, while thcrap does. From spells to the bullet's translation, official doesn't touch most of those.
Not only can you have a better translation in the game, you can also modify the contents.
If you follow the same path that you find the assets (if you manually extract aocf's data), you can put your own asset and (if everything goes right), it will show up in your thcrap aocf.
This is how the frame data information was decoded, with thcrap and its ability to take in modified data and run with it (if it doesn't crash the game).

Another good thing about thcrap is the fact that, when you try to run aocf beta version, you have to keep pressing "run as administrator"... but with thcrap, all you have to do is press
"Run the game"
this eliminates the necessity to constantly see the message that you want to allow the app to run as admin.

thcrap is the best way to mod this game but with -Tom-'s netplay.dll, there's a way to mod the game without thcrap, but it's really complicated that you're better asking him on the server

## Code/Frame/Game Extraction Info

When it comes to code extraction, the way it was done was not easy and was not fully understood.
brliron is the main dev behind patching/modding aocf with thcrap and so his tools are heavily used with the nut extractor and .pat convertors.
With these tools you can see the nut files from the binary format to their legiable way (Mathy put a github for the nut files in an even more legiable way to see them).
From there, we also used his .pat file convertor to convert them to .json files which in turn gives you the code for the character's frame data.
All of it, projectiles too and their sprite reference.

For a long time no one truly understood it besides "vasteel" but he sitll didn't fully understood how long a sprite lingered for, so not much progress was made.

Once Fear finished up with the netplay fix/clean up, he took a look into the frame data and after a long while finally got to making a jumbled image of the frame data.
The image was really hard to understand but the discord user "SonofGod1998" took a good long look and asked around how the discord user "Mathy" found the frame data for a character he's never done.
Mathy publically released the converted nut files into github and it's the most concise way to get to the right move.
SonofGod1998 made a prototype in Photoshop and after many hours got the first hitbox: Kasen j5a

From there SonofGod1998, Mathy, table, zephielII and akasriel learned how to draw hitboxes and did it on their own characters that same week.
SonofGod1998 was the most active when it came to drawing hitboxes but they took a long time and couldn't keep up with drawing all the sprites he wanted to share.

To try to make it easier and get others to participate, SonofGod1998 did a live attempt to show people how to draw hitboxes (it took almost 2 hours and the video is unedited)
Still trying to get more people to help, he then converted all the frame data files to .txt for people with no PC to chip in, as well as putting all the sprites into a zip file.

After almost an entire year, discord user "JustAPenguin" came around to build a bot that displayed frame data information on the server.
With the help of SonofGod1998 updating the information, JustAPenguin came around to speed things up with an HTML hitbox viewer.
The hitbox viewer still needed manual work, but no longer needed to be done through PS, instead manual inputs were needed to draw a hit/hurt/collision box.

On the other hand, modding palettes was pretty easy thanks to brliron's palette editor which gets the job done and can be easily implemented with thcrap.