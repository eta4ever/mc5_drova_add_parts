$fa=5;
$fs=0.5; 

difference(){

//exterior
union(){
cube([40,10,40]);

translate([20,-4.99,20])
    rotate([90,0,0])
        cylinder(h=10.01, r1=20, r2=14.5, center=true);

translate([5.5,-29.99,5.5])
    cube([29,30,29]);}
    
//interior
union(){
translate([20,0,20])
    rotate([90,0,0])
        cylinder(h=20.01, r1=19, r2=12, center=true);
    
translate([7,-30.01,7])
    cube([26,22,26]);
    
translate([20,-27,33.5])
    cylinder(h=2.01, r=11, center=true);
    
translate([20,-28,6.5])
    cylinder(h=2.01, r=8, center=true);
    
//mounting holes    
{
translate([4,5,4])
    rotate([90,0,0])
        cylinder(h=10.01, r=1.8, center=true);
translate([4,-1.5,4])
    rotate([90,0,0])
        cylinder(h=2.99, r=3.3, center=true);
    
translate([36,5,4])
    rotate([90,0,0])
        cylinder(h=10.01, r=1.8, center=true);
translate([36,-1.5,4])
    rotate([90,0,0])
        cylinder(h=2.99, r=3.3, center=true);
        
translate([36,5,36])
    rotate([90,0,0])
        cylinder(h=10.01, r=1.8, center=true);
translate([36,-1.5,36])
    rotate([90,0,0])
        cylinder(h=2.99, r=3.3, center=true);

translate([4,5,36])
    rotate([90,0,0])
        cylinder(h=10.01, r=1.8, center=true);
translate([4,-1.5,36])
    rotate([90,0,0])
        cylinder(h=2.99, r=3.3, center=true);}
        
    






}
    
}