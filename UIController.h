//created by blee531 fork by ushio-cheng @ 20180523.100753
//Project:Temperature Convertor
//FileName:UIController.h

#import <Foundation/Foundation.h>

@interface UIController : NSObject{
    IBOutlet id inputField;
    IBOutlet id resultDisplay;
}

-(IBAction)setUnitToFromCtoF:(id)sender;
-(IBAction)setUnitToFromFtoC:(id)sender;
-(IBAction)convert:(id)sender;




@end
