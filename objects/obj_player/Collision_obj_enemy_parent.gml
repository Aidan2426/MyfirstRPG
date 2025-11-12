//when player touches any enemy

if(alarm[0] < 0){
    hp -= other.damage;
    alarm[0] = 60;
    image_blend = c_red;
    
    if(hp <= 0) {
        room_restart();
    }
}

//heres a comment
//wtf
//I'm so lost
//I've got no clue
//heres a test change
//tbh this shit is still not working
