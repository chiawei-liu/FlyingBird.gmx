if(global.sou_touch_index==0){
    audio_play_sound(sou_touch0,0,0);
    global.sou_touch_index=1;
}
else  if(global.sou_touch_index==1){
    audio_play_sound(sou_touch1,0,0);
    global.sou_touch_index=2;
}
else if(global.sou_touch_index==2){
    audio_play_sound(sou_touch2,0,0);
    global.sou_touch_index=0;
}
