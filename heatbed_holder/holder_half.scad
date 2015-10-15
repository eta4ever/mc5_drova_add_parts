$fa=10; $fs=0.5;

difference(){
    
    union(){
        hull(){
            translate([-75,50,0]) cylinder(h=3, r=7, center=true);
            translate([-50,0, 0]) cylinder(h=3, r=12, center=true);
        }
        
        hull(){
            translate([-75,-50,0]) cylinder(h=3, r=7, center=true);
            translate([-50,0, 0]) cylinder(h=3, r=12, center=true);
        }
        
        hull(){
            translate([-45,-10,0]) cylinder(h=3, r=7, center=true);
            translate([-9,-27.5,0]) cylinder(h=3, r=7, center=true);
        }
        
        hull(){
            translate([-75,-50,0]) cylinder(h=3, r=7, center=true);
            translate([-7,-40, 0]) cylinder(h=3, r=7, center=true);
        }
        
        hull(){
            translate([-45,10,0]) cylinder(h=3, r=7, center=true);
            translate([-9,27.5,0]) cylinder(h=3, r=7, center=true);
        }
        
        hull(){
            translate([-75,50,0]) cylinder(h=3, r=7, center=true);
            translate([-7,40, 0]) cylinder(h=3, r=7, center=true);
        }
        
       
        translate([-18.5, -23.5, 3.5]) cylinder(h=4, r=4, center=true); //упор под винт ремня
        translate([-18.5, 23.5, 3.5]) cylinder(h=4, r=4, center=true); //упор под винт ремня
        
        hull(){
            translate([-9,42,0]) cylinder(h=3, r=9, center=true);
            translate([-9,-42,0]) cylinder(h=3, r=9, center=true);
            }
      
    }
    
    union(){
        translate([-18.5, -23.5, 4]) cylinder(h=11.01, r=1.7, center=true); //под винт ремня
        
        translate([-10, -25.5, 4]) cylinder(h=11.01, r=1.7, center=true); // под прижим lm6uu
        translate([10, -25.5, 4]) cylinder(h=11.01, r=1.7, center=true);
        translate([-10, -44.5, 4]) cylinder(h=11.01, r=1.7, center=true);
        translate([10, -44.5, 4]) cylinder(h=11.01, r=1.7, center=true);
        
        translate([-18.5, 23.5, 4]) cylinder(h=11.01, r=1.7, center=true); //под винт ремня
        
        translate([-10, 25.5, 4]) cylinder(h=11.01, r=1.7, center=true); // под прижим lm6uu
        translate([10, 25.5, 4]) cylinder(h=11.01, r=1.7, center=true);
        translate([-10, 44.5, 4]) cylinder(h=11.01, r=1.7, center=true);
        translate([10, 44.5, 4]) cylinder(h=11.01, r=1.7, center=true);
        
        translate([-75,50,0]) cylinder(h=3.01, r=1.7, center=true); //под столик
        translate([-75,-50,0]) cylinder(h=3.01, r=1.7, center=true);
        
        translate([-50,7,0]) cylinder(h=3.01, r=1.7, center=true); //под планку
        translate([-50,-7,0]) cylinder(h=3.01, r=1.7, center=true);
        translate([-10,-7,0]) cylinder(h=3.01, r=1.7, center=true);
        translate([-10,7,0]) cylinder(h=3.01, r=1.7, center=true);
    }
}