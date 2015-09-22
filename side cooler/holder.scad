$fa=10; $fs=0.5;

difference()
{

    hull()
        {
            cylinder(h=2, r=4, center=true);
            translate([25, 0, 0]) cylinder(h=2, r=4, center=true);
        }
        
    union()
        {
            cylinder(h=2.01, r=1.8, center=true);
            translate([5,0,0]) cylinder(h=2.01, r=1.8, center=true);
            translate([10,0,0]) cylinder(h=2.01, r=1.8, center=true);
            translate([15,0,0]) cylinder(h=2.01, r=1.8, center=true);
        }
        
}

difference()
{
    union()
    {
        translate([25, 0, 10]) rotate([0,90,90]) cylinder(h=3.1, r=3, center=true);
        translate([25, 0, 5]) cube([6, 3.1, 10], center=true);
    }
    
    translate([25, 0, 10]) rotate([0,90,90]) cylinder(h=3.11, r=1.8, center=true);
}

rotate([90,0,0])
                linear_extrude(height = 3.1, center = true, convexity = 10, twist = 0)
                    polygon([[18, 1], [22, 1], [22, 10]]);