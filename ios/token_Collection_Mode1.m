
//
// 
//

#import "Material3DesignKitCommunity.h"


NSString * const ColorBlackblack = [UIColor colorWithRed:0.616f green:0.608f blue:0.608f alpha:1.000f];
NSString * const ColorBlue = [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f];

@implementation Material3DesignKitCommunity

+ (NSArray *)values {
  static NSArray* array;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    array = @[
      @{
  @"value": [UIColor colorWithRed:0.616f green:0.608f blue:0.608f alpha:1.000f],
  @"name": @"ColorBlackblack",
    @"category": @"color",
    @"type": @"blackblack"
  },
@{
  @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
  @"name": @"ColorBlue",
    @"category": @"color",
    @"type": @"blue"
  }
    ];
  });

  return array;
}

@end


