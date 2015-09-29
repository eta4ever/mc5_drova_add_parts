$fa=5; $fs=0.1;

//base
difference(){
    cube([24, 12, 3], center=true); 
    cylinder(h=3.01, r=1.8, center=true);
}

//top
difference(){
    hull(){
        translate([-8.5, 0, 10]) rotate([0, 90, 0]) cylinder(h=7, r=6, center=true);
        translate([-8.5, 0, 2]) cube([7, 12, 1], center=true); 
        }   
    translate([-8.5, 0, 10]) rotate([0, 90, 0]) cylinder(h=7.01, r=1.7, center=true);
    }

//bottom-nut
difference(){
    hull(){
        translate([8.5, 0, 10]) rotate([0, 90, 0]) cylinder(h=7, r=6, center=true);
        translate([8.5, 0, 2]) cube([7, 12, 1], center=true); 
        }   
    union(){
        translate([8.5, 0, 10]) rotate([0, 90, 0]) cylinder(h=7.01, r=1.7, center=true);
        
        translate([8.7, 0, 11.5]) cube([3, 5.5, 9], center=true);
    }
}