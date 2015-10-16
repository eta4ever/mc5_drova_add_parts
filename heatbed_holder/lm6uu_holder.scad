$fa=5; $fs=0.2;

difference(){
    
    union(){
       
        // упор под lm6uu
        hull(){ 
            translate([10, 0, 4]) cylinder(h=8, r=4, center=true); 
            translate([-10, 0, 4]) cylinder(h=8, r=4, center=true);
            translate([10, 15, 4]) cylinder(h=8, r=4, center=true);
            translate([-10, 15, 4]) cylinder(h=8, r=4, center=true);
        }
        
        translate([0, 7.5, 12.25]) rotate([0, 90, 0]) cylinder(h=43, r=8, center=true); // цилиндр под LM6UU
        
        // ребро
        hull(){
            translate([-19.5, 7.5, 3]) cylinder(h=6, r=2, center=true);
            translate([19.5, 7.5, 3]) cylinder(h=6, r=2, center=true);
        }
        
        // ухо    
        hull(){
            translate([-15.5, 7.5, 20.25]) rotate([90, 0, 0]) cylinder(h=4.5, r=6, center=true);
            translate([15.5, 7.5, 20.25]) rotate([90, 0, 0]) cylinder(h=4.5, r=6, center=true);
        
        }
        
        // под гайки
        translate([10, 0, 17]) cylinder(h=4, r1=2.5, r2=4, center=true); 
        translate([-10, 0, 17]) cylinder(h=4, r1=2.5, r2=4, center=true);
        translate([10, 15, 17]) cylinder(h=4, r1=2.5, r2=4, center=true);
        translate([-10, 15, 17]) cylinder(h=4, r1=2.5, r2=4, center=true);
        
        // под винты
        translate([10, 0, 12]) cylinder(h=9, r=2.5, center=true); 
        translate([-10, 0, 12]) cylinder(h=9, r=2.5, center=true);
        translate([10, 15, 12]) cylinder(h=9, r=2.5, center=true);
        translate([-10, 15, 12]) cylinder(h=9, r=2.5, center=true);
        
    }
    
    union(){
        translate([10, 0, 4]) cylinder(h=58.03, r=1.7, center=true); // под прижим lm6uu
        translate([10, 15, 4]) cylinder(h=58.03, r=1.7, center=true);
        translate([-10, 0, 4]) cylinder(h=58.03, r=1.7, center=true);
        translate([-10, 15, 4]) cylinder(h=58.03, r=1.7, center=true);
        
//        translate([10, 0, 9.01]) cylinder(h=2, r=3, center=true); // под гайки
//        translate([10, 15, 9.01]) cylinder(h=2, r=3, center=true);
//        translate([-10, 0, 9.01]) cylinder(h=2, r=3, center=true);
//        translate([-10, 15, 9.01]) cylinder(h=2, r=3, center=true);
        
        translate([0, 7.5, 12.25]) rotate([0, 90, 0]) cylinder(h=43.01, r=6.5, center=true); // нутрь
        
        translate([0, 7.5, 22.5]) cube([43.01, 1.5, 7.6], center=true); //прорезь
        
        translate([-15.5, 7.5, 23.25]) rotate([90,0,0]) cylinder(h=4.51, r= 1.7, center=true); // под стягивающие винты
        translate([15.5, 7.5, 23.25]) rotate([90,0,0]) cylinder(h=4.51, r= 1.7, center=true);
    }
}