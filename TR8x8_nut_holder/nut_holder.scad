$fa=5; $fs=0.1;

difference(){
    intersection(){
        {translate([36.25, -21.3, 5])
            cylinder(r=51.30, h=10, center=true);}
     
        cube([72.5, 30, 10]);
    }

    {
        //mounting
        translate([11.25, 15, 5])
            {cylinder(r=1.75, h=10.01, center=true);
                translate([50, 0, 0])
                    cylinder(r=1.75, h=10.01, center=true);
            }
        
       // nut mounting
       translate([36.25, 15, 5])
            { cylinder(r=5.2, h=10.01, center=true);
              
              translate([5.675, 5.675, 0])
                {cylinder(r=1.75, h=10.01, center=true);
                    translate([0, 0, 3.51])
                        cylinder(r=3.1, h=3,center=true);
                }
                
              translate([5.675, -5.675, 0])
                {cylinder(r=1.75, h=10.01, center=true);
                    translate([0, 0, 3.51])
                        cylinder(r=3.1, h=3,center=true);
                }
              
              translate([-5.675, 5.675, 0])
                {cylinder(r=1.75, h=10.01, center=true);
                    translate([0, 0, 3.51])
                        cylinder(r=3.1, h=3,center=true);
                }
                
              translate([-5.675, -5.675, 0])
                {cylinder(r=1.75, h=10.01, center=true);
                    translate([0, 0, 3.51])
                        cylinder(r=3.1, h=3,center=true);
                }
            
            }
       
    }
}