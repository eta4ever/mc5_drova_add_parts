$fa=10; $fs=0.5;

difference(){
    
    union(){
        hull(){
            translate([-50, 0, 0]) cylinder(h=3, r=11, center=true); //планка
            translate([50, 0, 0]) cylinder(h=3, r=11, center=true);
        }
        
        hull(){
            translate([-48,0,1.5]) rotate([90,0,0]) cylinder(h=3, r=2, center=true); //ребро   
            translate([48,0,1.5]) rotate([90,0,0]) cylinder(h=3, r=2, center=true);
        }
    }
    
    union(){
        translate([-50,7,0]) cylinder(h=3.01, r=1.7, center=true); 
        translate([-50,-7,0]) cylinder(h=3.01, r=1.7, center=true);
        translate([-10,-7,0]) cylinder(h=3.01, r=1.7, center=true);
        translate([-10,7,0]) cylinder(h=3.01, r=1.7, center=true);
        
        translate([50,7,0]) cylinder(h=3.01, r=1.7, center=true); 
        translate([50,-7,0]) cylinder(h=3.01, r=1.7, center=true);
        translate([10,-7,0]) cylinder(h=3.01, r=1.7, center=true);
        translate([10,7,0]) cylinder(h=3.01, r=1.7, center=true);
    }
}