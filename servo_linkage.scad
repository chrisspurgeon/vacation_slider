
difference() {
    union() {
        cube([40,12,4]);
        translate([0, 6, 0])
        cylinder(d1=12, d2=12, h=5.5, $fn=180);
        translate([40, 6, 0])
        cylinder(d1=12, d2=12, h=4, $fn=180);
    }
    translate([0, 6, -0.1])
    cylinder(d1=4, d2=4, h=7, $fn=24);
    translate([0, 6, 2.75])
    cylinder(d1=5.8, d2=5.8, h=7, $fn=24);
    translate([40, 6, -0.1])
    cylinder(d1=6, d2=6, h=5, $fn=180);
}
    color("red")
    translate([-4,8.4,0])
    cube([7,1.5,5.5]);
color("red")
    translate([-4,2,0])
    cube([8,1.6,5.5]);
