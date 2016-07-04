

difference() {
    union() {
        cube([168,108,3]);
        cube([3, 108, 10]);
        cube([168,3,10]);
        translate([165,0,0])
        cube([3, 108, 10]);
        translate([0,105,0])
        cube([168,3,10]);
    }
    translate([80,54,-1])
    cylinder(h=10, d1=17.2,d2=17.2, $fn=36);
    
    translate([10,74,-1])
    cylinder(d1=3.4, d2=3.4, h=20,  $fn=360);
    
    translate([10,34,-1])
    cylinder(d1=3.4, d2=3.4, h=20,  $fn=360);
    
    translate([50,74,-1])
    cylinder(d1=3.4, d2=3.4, h=20,  $fn=360);
    
    translate([50,34,-1])
    cylinder(d1=3.4, d2=3.4, h=20,  $fn=360);
    
}
