$fa=5; $fs=0.2;

difference(){
    
    union(){
       
        // упор под lm6uu
        hull(){ 
            translate([10, 0, 0]) cylinder(h=8, r=4, center=true); 
            translate([-10, 0, 0]) cylinder(h=8, r=4, center=true);
            translate([10, 15, 0]) cylinder(h=8, r=4, center=true);
            translate([-10, 15, 0]) cylinder(h=8, r=4, center=true);
        }
        
        translate([0, 7.5, 8.25]) rotate([0, 90, 0]) cylinder(h=43, r=7, center=true); // цилиндр под LM6UU
        
        // ребро
        hull(){
            translate([-19.5, 7.5, -1]) cylinder(h=6, r=2, center=true);
            translate([19.5, 7.5, -1]) cylinder(h=6, r=2, center=true);
        }
    }
    
    union(){
        translate([10, 0, 0]) cylinder(h=8.01, r=1.7, center=true); // под прижим lm6uu
        translate([10, 15, 0]) cylinder(h=8.01, r=1.7, center=true);
        translate([-10, 0, 0]) cylinder(h=8.01, r=1.7, center=true);
        translate([-10, 15, 0]) cylinder(h=8.01, r=1.7, center=true);
        
        translate([0, 7.5, 8.25]) rotate([0, 90, 0]) cylinder(h=41, r=6.25, center=true); // паз под LM6UU
        
        translate([-25, -25, 4.01]) cube([50,50,20]); //срезать все сверху
    }
}