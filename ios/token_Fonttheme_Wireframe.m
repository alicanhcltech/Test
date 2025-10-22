
//
// 
//

#import "Material3DesignKitCommunity.h"


NSString * const ContentStaticFontBrand = @"Flow Circular";
NSString * const ContentStaticFontPlain = @"Flow Circular";
NSString * const ContentStaticWeightBold = @"Regular";
NSString * const ContentStaticWeightMedium = @"Regular";
NSString * const ContentStaticWeightRegular = @"Regular";

@implementation Material3DesignKitCommunity

+ (NSArray *)values {
  static NSArray* array;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    array = @[
      @{
  @"value": @"Flow Circular",
  @"name": @"ContentStaticFontBrand",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Font",
    @"subitem": @"Brand"
  },
@{
  @"value": @"Flow Circular",
  @"name": @"ContentStaticFontPlain",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Font",
    @"subitem": @"Plain"
  },
@{
  @"value": @"Regular",
  @"name": @"ContentStaticWeightBold",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Weight",
    @"subitem": @"Bold"
  },
@{
  @"value": @"Regular",
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


