$fa=5; $fs=0.1;

difference(){
    cylinder(h=20,r=5.25, center=true);

    {
     cylinder(h=20.02, r=4.25, center=true);
     translate([0,0,-5])
        {cube([11.01,1,10.01], center=true);
        rotate([0, 0, 90]) cube([11.01,1,10.01], center=true);}
    }

}

translate([0, 0, 12.5]) cylinder(h=5, r1=5.25, r2=2.45, center=true);
translate([0, 0, 16.5]) cylinder(h=8, r=2.45, center=true);