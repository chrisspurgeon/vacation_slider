
// slider is 30 wide, make opening 32
//slider is 17.5 high, make opening 19


difference() {
    cube([160,100,30]);
    translate([3,3,3])
    cube([154,94,100]);
    translate([80,50,-1])
    cylinder(h=10, d1=17.2,d2=17.2, $fn=36);
}
translate([0,30,-23])
cube([160,4,23.1]);

translate([0,30,-23])
cube([160,10,4.1]);

translate([0,66,-23])
cube([160,4,23.1]);

translate([0,60,-23])
cube([160,10,4.1]);

translate([60,32,-23])
cube([40,36,4.1]);


//50 - 16-4   30
//50 + 16 = 66

