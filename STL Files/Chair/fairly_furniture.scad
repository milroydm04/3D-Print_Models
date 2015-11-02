module chair() {
	rotate(a=[90,0,90], v=[0,0,0])union () {
		cube([20,20,5]);
		cube([5,20,30]);
		translate([0,0,-15])cube([5,20,15]);
		translate([15,0,-15])cube([5,20,15]);
	}
}

module table() {
	cube([60,5,30]);
	translate([20,0,0])cube([5,30,30]);
	translate([35,0,0])cube([5,30,30]);
}

chair();
//table();