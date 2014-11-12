#import <Foundation/Foundation.h>

@interface Car : NSObject
@property NSString* make;
@property NSString* model;
@property NSString* year;
@property NSString* colour;

// Utility Methods
- (void) report;
@end