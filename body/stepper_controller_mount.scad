$fn=50;
strip_width=3;
strip_length=15;
strip_thickness=0.5;
difference(){
	cube([strip_width,strip_length,strip_thickness]);

	hole_distance = 9;
	translate([strip_width/2, strip_length/2-hole_distance/2, -2.5]){
		cylinder(d=0.5, h=5);
		translate([0,hole_distance,]) cylinder(d=0.5, h=5);
	}
}
