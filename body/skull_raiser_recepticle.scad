$fn = 50;

difference() {
	 union(){
		cube([3,7, 0.5]);
		translate([1.5,0,0]) cylinder(d=4, h=3);
		translate([1.5,7,0]) cylinder(d=4, h=3);
	}
translate ([0,0,0.2]){
	translate([1.5,0,0]) cylinder(d=3.15, h=3);
	translate([1.5,7,0]) cylinder(d=3.15, h=3);
}
}
