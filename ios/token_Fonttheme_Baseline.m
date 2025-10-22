
//
// 
//

#import "Material3DesignKitCommunity.h"


NSString * const ContentStaticFontBrand = @"Roboto";
NSString * const ContentStaticFontPlain = @"Roboto";
NSString * const ContentStaticWeightBold = @"SemiBold";
NSString * const ContentStaticWeightMedium = @"Medium";
NSString * const ContentStaticWeightRegular = @"Regular";

@implementation Material3DesignKitCommunity

+ (NSArray *)values {
  static NSArray* array;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    array = @[
      @{
  @"value": @"Roboto",
  @"name": @"ContentStaticFontBrand",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Font",
    @"subitem": @"Brand"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticFontPlain",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Font",
    @"subitem": @"Plain"
  },
@{
  @"value": @"SemiBold",
  @"name": @"ContentStaticWeightBold",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Weight",
    @"subitem": @"Bold"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticWeightMedium",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Weight",
    @"subitem": @"Medium"
  },
@{
  @"value": @"Regular",
  @"name": @"ContentStaticWeightRegular",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Weight",
    @"subitem": @"Regular"
  }
    ];
  });

  return array;
}

@end


