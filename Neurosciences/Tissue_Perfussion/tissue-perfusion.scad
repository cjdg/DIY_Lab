#Tissue Perfussion


difference(){

      translate([-18.5,-7,0]){
        cube([37,55,10]);
      }

  union(){
      translate([00,40,2]){
          cylinder(12,5,5);
     }
     translate([12,0,2]){
         cylinder(12,5,5);
     }
     translate([-12,0,2]){
         cylinder(12,5,5);
     }
     translate([0,20,0]){
         cylinder(15,10,10);
     }
     translate([10,2,2]){
         rotate([0,0,35]){
            cube([3,15,10]);
         }
     }
     translate([-13,2,2]){
         rotate([0,0,-35]){
             cube([3,15,10]);
         }
     }
     translate([-1.5,29,2]){
            cube([3,10,10]);
     }
  }
}
