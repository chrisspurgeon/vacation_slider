// servo motor holder


difference() {
    cube([160, 25, 3]);
    translate([6, 12, -1])
    cylinder(d1=4, d2=4, h=5, $fn=24);
    translate([154, 12, -1])
    cylinder(d1=4, d2=4, h=5, $fn=24);
}


translate([104, -34, 0])
cube([56, 40, 3]);

translate([104, -34, -35])
cube([56, 29, 35.5]);

translate([160, -34, -62])
rotate([-90, 180, 0])
difference() {
    cube([56, 27, 29]);
    translate([6, 3, 3])
    cube([45, 21, 41]);
    translate([4.75, 8.5, 10])
    //cylinder(d1=4, d2=4, h=25, $fn=24);
    translate([4.75, 18.5, 10])
    //cylinder(d1=4, d2=4, h=25, $fn=24);
    translate([51.25, 8.5, 10])
    //cylinder(d1=4, d2=4, h=25, $fn=24);
    translate([51.25, 18.5, 10])
    cylinder(d1=4, d2=4, h=25, $fn=24);
    
    //6 x 22
    translate([-1, 10.5, 5])
    cube([10, 6, 30]);
}


color("red")
translate([105,-5.1,-20])
cube([3,10,20]);
color("red")
translate([156,-5.1,-20])
cube([3,10,20]);