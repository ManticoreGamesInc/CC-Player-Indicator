--[[
  _____  _                         _____           _ _           _             
 |  __ \| |                       |_   _|         | (_)         | |            
 | |__) | | __ _ _   _  ___ _ __    | |  _ __   __| |_  ___ __ _| |_ ___  _ __ 
 |  ___/| |/ _` | | | |/ _ \ '__|   | | | '_ \ / _` | |/ __/ _` | __/ _ \| '__|
 | |    | | (_| | |_| |  __/ |     _| |_| | | | (_| | | (_| (_| | || (_) | |   
 |_|    |_|\__,_|\__, |\___|_|    |_____|_| |_|\__,_|_|\___\__,_|\__\___/|_|   
                  __/ |                                                        
                 |___/  
-------------------------------------------------------------------------------

The Player Indicator component will add an indicator above all player's heads in the game so that players
can easily find where other players are in the game. This is useful for open world games where finding 
players can improve the experience for the player themself. It also helps make the world feel active.

-----------------------------------------------------------------------------------------------------------------

==========
How to use
==========

Drop the Player Indicator component into the Hierarchy.

There are a number of custom properties on the root of the template that can be changed.

- EdgeOffset

The distance the icon is from the edge of the screen.

- WorldOffset

Distance above the player's head.

- Icon

The template to use for this component.

- IconWidth

The width of the icon.

- IconHeight

The height of the icon.

- BorderColor

The border color of the icon.

- BackgroundColor

The background color of the icon. If RandomColor is enabled, then a color from the Colors table will be used instead.

- RandomColor

If enabled, then a random color from the Colors table will be used.

- Colors

A table of colors to use if RandomColor is enabled.

--]]