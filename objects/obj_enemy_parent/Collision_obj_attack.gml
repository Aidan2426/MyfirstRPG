//when two instances collide or overlap, when enemy colides with the sword
//by doing this to obj parent all other enemies feel this damage

if(alarm[1] < 0){
    hp -= other.damage;    //other is the sword object
    image_blend = c_red;
    
    kb_x = sign(x - other.x);    //sign is either -1, 0, 1
    
    kb_y = sign (y - other.y);
    
    alarm[1] = 20; //alarm will run for 20 frames
    
}

//test
//wtf is happenining