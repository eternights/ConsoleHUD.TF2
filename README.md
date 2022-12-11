![](https://i.imgur.com/uaPfqJm.png)
# ConsoleHUD
Second attempt at making Xbox 360's HUD to *Team Fortress 2*.

# Features
* HUD elements are offset to the center.
* Engineer's Building and Demolishing are changed.
* Spy's Disguise menu is changed.
* Item effect meters are changed to match Spy's Invis Watch.
* Scoreboard.
* Minimal HUD partly supported.

# Support
|      **Things**      	|   **Type**  	|  **Support** 	|                                            **Notes**                                           	|
|:--------------------:	|:-----------:	|:------------:	|:----------------------------------------------------------------------------------------------:	|
| **Operating System** 	| Windows 11  	| Full support 	|                                                                                                	|
|                      	| Windows <11 	|   Untested   	| Windows 10 SHOULD be fine. I do not have Windows 8, 8.1, 7, etc. operating systems to test on. 	|
|                      	| Linux       	|   Untested   	| I do not have any Linux OS to test on.                                                         	|
|                      	| Mac         	|   Untested   	| I will never test this HUD on a Mac.                                                           	|
| **Resolution**       	| 4:3         	|    Partly    	| Close captions would be too large.                                                             	|
|                      	| 5:4         	|    Partly    	| Ditto.                                                                                        	|
|                      	| 16:10       	| Full support 	|                                                                                                	|
|                      	| 16:9        	| Full support 	|                                                                                                	|
| **Direct X level**   	| 8.x         	|    Partly    	| Scoreboard background is broken.                                                               	|
|                      	| 9.x         	| Full support 	|                                                                                                	|
|                      	| 10.x        	|   Untested   	| My system is not supported for Dirext X 10.x levels.                                           	|
| **Language support** 	|             	|    Partly    	| Instruction labels may be using the default keybinds and is in English.                        	|

# Manual Configurations
Configurations to set mostly with the Developer Console tool. Optional, recommended for more accuracy.
* `cl_crosshair_scale 48`
* `tf_hud_target_id_disable_floating_health 0`
* `tf_hud_target_id_alpha 249`

# Screenies
Screenshots of the heads up display, some may be slightly outdated.
| ![Spy, enlarged class images.](https://cdn.discordapp.com/attachments/919991312395165706/1050807126731276328/Team_Fortress_2_Screenshot_2022.12.09_-_23.06.14.33.png)                                 | ![Engineer with the normal version of Engineering display HUD.](https://i.imgur.com/lhTCuWh.png)                                                 |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------|
| ![Scout, with Soda Popper, Cleaver, and the Sandman equipped.](https://cdn.discordapp.com/attachments/919991312395165706/1050807126731276328/Team_Fortress_2_Screenshot_2022.12.09_-_23.06.14.33.png) | ![Spy, with the Disguise menu opened.](https://i.imgur.com/LXhPOBW.png)                                                                          |
| ![Engineer, active Sentry Gun and Dispenser, chat HUD, close captions, and building TargetID.](https://i.imgur.com/FBD1FsX.png)                                                                       | ![Engineer, with the Building status showing, Frontier Justice, death notice showing, and Metal count showing.](https://i.imgur.com/LXhPOBW.png) |
| ![Engineer with the Pip-Boy cosmetic version of Engineering display HUD.](https://i.imgur.com/6AoK0Ux.png)                                                                                            | ![Spy, Diamond Back, Spycicle, and Invis Watch. Not disguised.](https://i.imgur.com/JS87Pxb.png)                                                 |

# To-do
* Main-menu.
* Stats position.
