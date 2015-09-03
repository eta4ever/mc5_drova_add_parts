difference(){
    
    cube([40,40,1]);
    
    {
     //mounting holes
     translate([4,4,0.5])
            cylinder(h=1.01, r=1.6, $fa=10, $fs=0.5, center=true);
     translate([36,4,0.5])
            cylinder(h=1.01, r=1.6, $fa=10, $fs=0.5, center=true);
     translate([4,36,0.5])
            cylinder(h=1.01, r=1.6, $fa=10, $fs=0.5, center=true);
     translate([36,36,0.5])
            cylinder(h=1.01, r=1.6, $fa=10, $fs=0.5, center=true);
     
     //rings
     translate([20,20,0.5])
     {
        difference()
        {
         cylinder(h=1.01, r=18, $fa=10, $fs=0.5, center=true);
         cylinder(h=1.01, r=15, $fa=10, $fs=0.5, center=true);  
        }
        
         difference()
        {
         cylinder(h=1.01, r=14, $fa=10, $fs=0.5, center=true);
         cylinder(h=1.01, r=11, $fa=10, $fs=0.5, center=true);  
        }
        
         difference()
        {
         cylinder(h=1.01, r=10, $fa=10, $fs=0.5, center=true);
         cylinder(h=1.01, r=7, $fa=10, $fs=0.5, center=true);  
        }
        
         difference()
        {
         cylinder(h=1.01, r=6, $fa=10, $fs=0.5, center=true);
         cylinder(h=1.01, r=3, $fa=10, $fs=0.5, center=true);  
        }
    }
        
    }
}

//diagonal
translate([6,5.6,0])
    rotate([0, 0, 45])
        cube([40,1,1]);

//diagonal
translate([6,33.5,0])
    rotate([0, 0, -45])
        cube([40,1,1]);