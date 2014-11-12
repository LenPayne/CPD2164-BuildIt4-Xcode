#import "Car.h"

@implementation Car
@synthesize make;
@synthesize model;
@synthesize year;
@synthesize colour;

// Utility Methods
- (void) report {
  NSLog(@"%@, %@, %@, %@", make, model, year, colour);
}
@end