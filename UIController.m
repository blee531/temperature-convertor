//created by blee531 fork by ushio-cheng @ 20180523.100753
//Project:Temperature Convertor
//FileName:UIController.m

#import "Fraction.h"

@implementation Fraction
  
-(void)updateResultDisplayTo:(double) result{
  [resultDisplay setFloatValue:(float)result];
}

-(IBAction)setUnitToFromCtoF:(id)sender{
  unit = "from C to F";
}

-(IBAction)setUnitToFromFtoC:(id)sender{
  unit = "from F to C";
}

-(IBAction)convert:(id)sender{
  UnitConvertor * converter = [[UnitConvertor alloc] init];
  double inputNumber = [inputField doubleValue];
  if(unit == "from C to F"){ //convert C to F
    [self updateResultDisplayTo:[converter convertToFFromCtemperature:inputNumber]];
  }else{
    [self updateResultDisplayTo:[converter convertToCFromFtemperature:inputNumber]];
  }
}

@end
