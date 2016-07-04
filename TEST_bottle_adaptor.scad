

// cap
difference() {
    cylinder(d1=45, d2=45, h=12 , $fn=360);
    translate([0, 0, -10])
    cylinder(d1=39, d2=39, h=50,  $fn=360);
}


difference() {


translate([-25, -23, 12])
cube([50, 46.5, 5]);
    translate([0, 0, -10])
    cylinder(d1=39, d2=39, h=50,  $fn=360);

/*  //MOUNTING HOLES
    translate([-20, -20, 10])
    cylinder(d1=4, d2=4, h=20,  $fn=360);
    translate([-20, 20, 10])
    cylinder(d1=4, d2=4, h=20,  $fn=360);
    translate([20, -20, 10])
    cylinder(d1=4, d2=4, h=20,  $fn=360);
    translate([20, 20, 10])
    cylinder(d1=4, d2=4, h=20,  $fn=360);
    translate([40, -20, 10])
    cylinder(d1=4, d2=4, h=20,  $fn=360);
    translate([40, 20, 10])
    cylinder(d1=4, d2=4, h=20,  $fn=360);
*/
}



/*
//back wall
translate([-25,16,17])
cube([160,4,23]);
//front bottom rail
translate([-25,-20,17])
cube([160,4,4]);
//front top rail
translate([-25,-20,36])
cube([160,4,4]);

//top horizontal braces
translate([-25,-20,36])
cube([40,37,4]);

translate([115,-20,36])
cube([20,37,4]);

*/
/*
// BRACE
polyhedron(
    points=[ 
            [21,-2,0], [21,2,0], 
            [21,-2,13], [21,2,13], 
            [45,-2,13], [45,2,13]
        ],
    faces=[
            [0,2,4], [1, 5, 3], [0, 4, 5, 1], 
            [0, 1, 3, 2], [2, 3, 5, 4]
        ]
 );
*/

// 0.975 per quarter turn
//right
translate([19.5, 0, 2])
sphere(1.7, $fn=20);
translate([19.5, 0, 5.9])
sphere(1.7, $fn=20);
translate([19.5, 0, 9.8])
sphere(1.7, $fn=20);
translate([19.5, 0, 13.7])
sphere(1.7, $fn=20);

//left
translate([-19.5, 0, 3.95])
sphere(1.7, $fn=20);
translate([-19.5, 0, 7.85])
sphere(1.7, $fn=20);
translate([-19.5, 0, 11.75])
sphere(1.7, $fn=20);

//top
translate([0, 19.5, 2.975])
sphere(1.7, $fn=20);
translate([0, 19.5, 6.875])
sphere(1.7, $fn=20);
translate([0, 19.5, 10.775])
sphere(1.7, $fn=20);
translate([0, 19.5, 14.675])
sphere(1.7, $fn=20);


//bottom
translate([0, -19.5, 1.95])
sphere(1.7, $fn=20);
translate([0, -19.5, 5.85])
sphere(1.7, $fn=20);
translate([0, -19.5, 9.75])
sphere(1.7, $fn=20);
translate([0, -19.5, 13.65])
sphere(1.7, $fn=20);


// mounting flanges
difference() {
/*translate([-25,-40,37])
    cube ([160,20,3]);
*/
    /*
    translate([-19,-34,36.5])
    cylinder(d1=4,d2=4,h=5, $fn=20);    
    translate([129,-34,36.5])
    cylinder(d1=4,d2=4,h=5, $fn=20);   
   */ 
}
/*
difference() {
    translate([-25,20,37])
    cube ([160,20,3]);
    translate([-19,34,36.5])
    cylinder(d1=4,d2=4,h=5, $fn=20);    
    translate([129,34,36.5])
    cylinder(d1=4,d2=4,h=5, $fn=20);    
}
*/


//translate([-25, -40, 40])
//cube([160, 80, 5]);

