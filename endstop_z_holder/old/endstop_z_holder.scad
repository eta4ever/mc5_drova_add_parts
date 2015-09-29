$fa=5; $fs=0.1;

difference(){
    cube([22, 20, 7]);
    
    {
    translate([11, 6.25, 3.5])
       {cylinder(r=4.25, h=7.01, center=true);
        translate([0, 7.125, 0])
           cube([8, 13.26, 7.01], center=true);
       }
    
    translate([11, 15.5, 3.5])
       rotate([90, 0, 90])
        cylinder(h=22.01, r=1.75, center=true);
    }
}

translate([0, -8, 0])
    cube([2, 8, 2]);

translate([20, -8, 0])
    cube([2, 8, 2]);

translate([0, -10, 0])
    cube([22, 2.5, 9]);

translate([0, -0.5, 0])
    cube([22, 2.5, 9]);