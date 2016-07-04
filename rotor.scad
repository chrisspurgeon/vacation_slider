// assume balls are 17 mm in diameter.

difference() {
    cylinder(h = 25, d1 = 120, d2 = 70, $fn=360, center = false);
    translate([0,0,-4])
    cylinder(h = 25, d1 = 120, d2 = 70, $fn=360, center = false);
    cube(size=[6,6,50], center=true);
    translate([0,-41,0])
    rotate([45,0,0])
    cylinder(h=20,d=17, $fn=180);
}

    translate([0,-50,9])
    rotate([45,0,0])
difference() {
    cylinder(h=15,d=23, $fn=360);
    translate([0,0,-1])
    cylinder(h=17,d=17, $fn=360);
}
