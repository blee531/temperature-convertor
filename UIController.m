//created by blee531 fork by ushio-cheng @ 20180523.100753
//Project:Temperature Convertor
//FileName:UIController.m

#import "Fraction.h"

@implementation Fraction

-(IBAction)setUnitToFromCtoF:(id)sender{
  unit = "from C to F";
}

-(IBAction)setUnitToFromFtoC:(id)sender{
  unit = "from F to C";
}

-(IBAction)convert:(id)sender{
  UnitConvertor * converter = [[UnitConvertor alloc] init];
  if(unit == "from C to F"){
    
  }else{
    
  }
}

@end
