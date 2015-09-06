

difference(){
union()
{
    cube([40, 40, 10], center=true);
    translate([0,0,15]) 
        cylinder(h=20, r1=20, r2=10, center=true);
    translate([0,-10.5,40])
        rotate([30,0,0])
            cylinder(h=50, r1=10.4, r2=4, center=true);
}
translate([0,-10.5,40])
    rotate([30,0,0])
        scale([0.85, 0.85, 1.001])
            cylinder(h=50, r1=10.4, r2=4, center=true);
    translate([0,0,15])
        scale([0.85, 0.85, 1.001])
            cylinder(h=20, r1=20, r2=10, center=true);

    cylinder(h=10.01, r=19, center=true);
        
}