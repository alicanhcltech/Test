
//
// 
//

#import "Material3DesignKitCommunity.h"


NSString * const ColorBlue = [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f];

@implementation Material3DesignKitCommunity

+ (NSArray *)values {
  static NSArray* array;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    array = @[
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


