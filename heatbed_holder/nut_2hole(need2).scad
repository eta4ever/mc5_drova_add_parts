$fa=10; $fs=0.5;

difference(){
    
       cylinder(h=3, r=11, center=true);
    
    union(){
        translate([0,7,0]) cylinder(h=3.01, r=1.7, center=true); 
        translate([0,-7,0]) cylinder(h=3.01, r=1.7, center=true);
    }
}