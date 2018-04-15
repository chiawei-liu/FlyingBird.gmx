# Flying Bird

This is a game on Android made by the Future Animation & Game Team at Tsinghua University.

The development environment is gamemaker 1.



This source is used for version control of the code between the developers in the team. All the images resources are not included in.



To develop and run, download this project and manually put in the folders `sprites/` and `background/` that includes all the images needed, then open `/FlyingBird.project.gmx` by gamemaker 1.

------

### Usage

- Customize enemy positions
  1. Create a new room and name it as "stage + index", such as `stage1`, `stage2`, `stage3`, etc.
  2. Write `script_execute(scr_stage_room_init)` in the creation code of the new room. 
  3. Drag `obj_enemy_A_model`, `obj_enemy_B_model`, ..., into the new room to the position you want.
  4. Execute `script_execute(scr_call_enemy_from_stage, index)` during the game when you want the enemies to appear.