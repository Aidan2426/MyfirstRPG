function draw_shadow(_offset = 0){//making it 0 makes it opptional
    draw_sprite_ext(spr_shadow,0, x, y+_offset, 1,1, 0, -1, 0.4);
}