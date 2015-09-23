$fa=10; $fs=0.5;

difference(){

    //exterior
    union(){
    
        //фланец
        cube([42,42,10], center=true);
        
        //сопло
        
        difference(){
        
            rotate([90,0,0])
                linear_extrude(height = 35, center = true, convexity = 10, twist = 0)
                    polygon([[-19, 5], [16, 25], [16, 45], [21, 45], [21, 5]], [[0,2,3,4], [0,1,2]]);
            
            rotate([90,0,0])
                linear_extrude(height = 32, center = true, convexity = 10, twist = 0)
                    polygon([[-17, 4.99], [17, 24], [17, 45.01], [20, 45.01], [20, 4.99]], [[0,2,3,4], [0,1,2]]);
        }
        

    }
    
    //interior
    union(){

        //центральное отверстие
        cylinder(h=10.01, r1=19, r2=17, center=true);
   
        //крепежные отверстия    
        {
            translate([16,16,-0.5]) cylinder(h=9.01, r=1.8, center=true);
            translate([-16,16, -0.5]) cylinder(h=9.01, r=1.8, center=true);
            translate([-16,-16, -0.5]) cylinder(h=9.01, r=1.8, center=true);
            translate([16, -16, -0.5]) cylinder(h=9.01, r=1.8, center=true);
            
            translate([16, 16, 0]) cylinder(h=3, r=3.5, center=true);
            translate([16, 19, 0]) cube([7,6,3], center=true);
            
            translate([16, -16, 0]) cylinder(h=3, r=3.5, center=true);
            translate([16, -19, 0]) cube([7,6,3], center=true);
            
            translate([-16, 16, 0]) cylinder(h=3, r=3.5, center=true);
            translate([-16, 19, 0]) cube([7,6,3], center=true);
            
            translate([-16, -16, 0]) cylinder(h=3, r=3.5, center=true);
            translate([-16, -19, 0]) cube([7,6,3], center=true);
        }
        
        // срезанные уголки
        {
            translate([22.2, 22.2, 0]) rotate([0,0,-45]) cube([10, 5, 10.01],center=true);
            translate([-22.2, -22.2, 0]) rotate([0,0,-45]) cube([10, 5, 10.01],center=true);
            translate([-22.2, 22.2, 0]) rotate([0,0,45]) cube([10, 5, 10.01],center=true);
            translate([22.2, -22.2, 0]) rotate([0,0,45]) cube([10, 5, 10.01],center=true);
        }
        

    }
 
    
}

// ухо вверхухо
difference()
{
    union()
    {
            translate([-31, 15, -1.5]) cube([20, 10, 7], center=true);
    }
    
        union()
        {
            translate([-27, 15, -1.4]) rotate([90, 0, 0]) cylinder(h=10.01, r=1.8, center=true);
    
            hull()
            {
                translate([-22.7, 15, 0]) cylinder(h=10.01, r=1.8, center=true);
                translate([-42, 15, 0]) cylinder(h=10.01, r=1.8, center=true);
            }
        }
}

translate([-22,-20,-1.5]) cylinder(h=7, r=3, center=true);
translate([22,-20,-1.5]) cylinder(h=7, r=3, center=true);
translate([22,20,-1.5]) cylinder(h=7, r=3, center=true);

translate([-39,19,-1.5]) cylinder(h=7, r=3, center=true);
translate([-39,11, -1.5]) cylinder(h=7, r=3, center=true);

