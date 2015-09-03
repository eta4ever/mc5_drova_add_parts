$fa=5; $fs=0.1;

difference(){
    
    union(){
        cube([135,10,5]);
        
        translate([0,10,0])
            cube([10,50,5]);

        translate([125,10,0])
            cube([10,50,5]);
    
        translate([10,45,0])
            cube([30,15,5]);
    
        translate([95,45,0])
            cube([30,15,5]);
    }
    
    
    {
     translate([27.5, 55, 2.5]){
        cylinder(h=5.01, r=4.1, center=true);
        
        translate([80, 0, 0])
         cylinder(h=5.01, r=4.1, center=true);}
     
     translate([23.4, 55, -0.01]){
        cube([8.2, 5.01, 5.02]);
        
        translate([80, 0, 0])
         cube([8.2, 5.01, 5.02]);}
         
     translate([27.5, 2.5, 2.5]){
         cylinder(h=5.01, r=1.6, center=true);
         
         translate([80, 0, 0])
          cylinder(h=5.01, r=1.6, center=true);}
         
    }
}
    
