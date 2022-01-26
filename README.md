# dqz_hud 2012
This is an updated 2012 version of the HUD from an old video: https://www.youtube.com/watch?v=psoHMwfyCuU  

![Screenshot](https://i.imgur.com/aaQJ8xi.jpg)

Download: https://github.com/irodionr/dqz_hud/archive/refs/heads/2012.zip

Installation:  
Put `dqz_hud` folder into `...\Steam\steamapps\common\Team Fortress 2\tf\custom\`.  
Use with `cl_hud_minmode 0` for all 2012 version features.  
Custom crosshairs can be enabled in `...\scripts\hudlayout.res` by setting `visible` to `1`.

Hitmarker (flashing circle around the crosshair) is disabled by default, as it may cause FPS drops.  
How to enable it:  
1. In `...\dqz_hud\resource\ui\hudplayerclass.res` find `Crosshair9` and set `visible` to `1`.
2. In `...\dqz_hud\scripts\hudanimations_evehud.txt` find `event HitMarker` and uncomment (remove `//`) lines with `Crosshair9` in it.

Based on e.v.e HUD: http://tf2.gamebanana.com/guis/25711  
Main menu from sweetHud: https://github.com/FireStarW/sweetHud  
Damage font from ToonHUD: http://toonhud.com/  
Custom crosshairs from yahud: https://github.com/whayay/yahud  
Fog's Custom HUD Crosshairs V3: http://teamfortress.tv/forum/thread/14702-release-fogs-crosshairs-v3  

Contact me on Discord or Steam if you have any questions or suggestions:  
dqz#4970  
http://steamcommunity.com/profiles/76561198009427359
