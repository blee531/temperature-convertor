#import <Foundation/Foundation.h>

@interface UIController : NSObject{
    IBOutlet id input;
    IBOutlet id result` ;
}

-(IBAction)setUnitToFromCtoF:(id)sender;
-(IBAction)setUnitToFromFtoC:(id)sender;
-(IBAction)convert:(id)sender;




@end
