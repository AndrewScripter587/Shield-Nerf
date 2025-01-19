# Shield Nerf
Make shields only block some of the damage taken, instead of all of the damage taken!

## Configuration

Configuration is stored in the "ShieldNerfSettings" scoreboard objective.
 ### Settings
- PercentDmgBlocked - The amount of damage that ISN'T blocked by the shield, as a percent. (I know, misleading name, but it's simpler for development purposes)
  - 50 is the default and is set when the pack loads. A value of 0 is vanilla behavior. A value of 33 is correct for Minecraft 1.9.x and 1.10.x. A value of 50 is half damage blocked, and is correct for 1.8.x and older versions of Minecraft (sword blocking)
