//created by blee531 fork by ushio-cheng @ 20180523.100753
//Project:Temperature Convertor
//FileName:UnitConvertor.m

#import "UnitConvertor.h"

@implementation UnitConvertor

-(double)convertToCFromFtemperature:(double) input{
  double C = 5/9*(input-32);
  return C;
}
-(double)convertToFFromCtemperature:(double) input{
  double F = 9/5*input+32;
    return F;
}


@end
