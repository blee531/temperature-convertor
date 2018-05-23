//created by blee531 fork by ushio-cheng @ 20180523.100753
//Project:Temperature Convertor
//FileName:UnitConvertor.h

#import <Foundation/Foundation.h>

@interface UnitConvertor : NSObject

-(double)convertToCFromFtemperature:(double) input;
-(double)convertToFFromCtemperature:(double) input;

@end
