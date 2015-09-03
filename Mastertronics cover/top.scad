$fa=5; $fs=0.1;

difference(){
cube([98,60,5]);

{
    translate([9,5,2.5]){
        cylinder(h=5.01, r=4.1, center=true);
        translate([80,0,0])
            cylinder(h=5.01, r=4.1, center=true);}
    
    translate([4.9,-0.01,-0.01]){
        cube([8.2,5.01,5.02]);
        translate([80,0,0])
            cube([8.2,5.01,5.02]);}
            
    translate([9,57.5,2.5]){
        cylinder(h=5.01, r=1.6, center=true);
        translate([80,0,0])
            cylinder(h=5.01, r=1.6, center=true);}
            
        

    
}

}