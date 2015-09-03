difference(){

cube([98, 62.5, 5]);

{   
    translate([30-42/2, -0.01, 2.5])
        cube([42, 42/2, 2.51]);
    translate([30, -0.01, 2.5])
        cylinder(h=5.01, r=19, $fa=5, $fs=0.1, center=true);
    
    translate([14, 16, 2.5]){
        cylinder(h=5.01, r=1.6, $fa=5, $fs=0.1, center=true);
        translate([32, 0, 0])
            cylinder(h=5.01, r=1.6, $fa=5, $fs=0.1, center=true);}
            
            
    translate([5.75, 57.5, -0.01]){
            cube([6.5, 3, 5.02]);
            translate([80, 0, 0])
                cube([6.5, 3, 5.02]);}
                
    translate([9, 61.5, 2.5]){
            rotate([90,0,0])
                cylinder(h=2.01, r=1.6, $fa=5, $fs=0.1, center=true);
        
            translate([80, 0, 0])
                rotate([90,0,0])
                    cylinder(h=2.01, r=1.6, $fa=5, $fs=0.1, center=true);
    }
    

}    
    
    
    
    
}