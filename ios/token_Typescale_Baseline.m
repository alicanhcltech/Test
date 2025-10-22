
//
// 
//

#import "Material3DesignKitCommunity.h"


NSString * const ContentStaticBodyLargeFont = @"Roboto";
NSString * const ContentStaticBodyLargeWeight = @"Regular";
NSString * const ContentStaticBodyLargeWeightEmphasized = @"Medium";
NSString * const ContentStaticBodyMediumFont = @"Roboto";
NSString * const ContentStaticBodyMediumWeight = @"Regular";
NSString * const ContentStaticBodyMediumWeightEmphasized = @"Medium";
NSString * const ContentStaticBodySmallFont = @"Roboto";
NSString * const ContentStaticBodySmallWeight = @"Regular";
NSString * const ContentStaticBodySmallWeightEmphasized = @"Medium";
NSString * const ContentStaticDisplayLargeFont = @"Roboto";
NSString * const ContentStaticDisplayLargeWeight = @"Regular";
NSString * const ContentStaticDisplayLargeWeightEmphasized = @"Medium";
NSString * const ContentStaticDisplayMediumFont = @"Roboto";
NSString * const ContentStaticDisplayMediumWeight = @"Regular";
NSString * const ContentStaticDisplayMediumWeightEmphasized = @"Medium";
NSString * const ContentStaticDisplaySmallFont = @"Roboto";
NSString * const ContentStaticDisplaySmallWeight = @"Regular";
NSString * const ContentStaticDisplaySmallWeightEmphasized = @"Medium";
NSString * const ContentStaticHeadlineLargeFont = @"Roboto";
NSString * const ContentStaticHeadlineLargeWeight = @"Regular";
NSString * const ContentStaticHeadlineLargeWeightEmphasized = @"Medium";
NSString * const ContentStaticHeadlineMediumFont = @"Roboto";
NSString * const ContentStaticHeadlineMediumWeight = @"Regular";
NSString * const ContentStaticHeadlineMediumWeightEmphasized = @"Medium";
NSString * const ContentStaticHeadlineSmallFont = @"Roboto";
NSString * const ContentStaticHeadlineSmallWeight = @"Regular";
NSString * const ContentStaticHeadlineSmallWeightEmphasized = @"Medium";
NSString * const ContentStaticLabelLargeFont = @"Roboto";
NSString * const ContentStaticLabelLargeWeight = @"Medium";
NSString * const ContentStaticLabelLargeWeightEmphasized = @"SemiBold";
NSString * const ContentStaticLabelMediumFont = @"Roboto";
NSString * const ContentStaticLabelMediumWeight = @"Medium";
NSString * const ContentStaticLabelMediumWeightEmphasized = @"SemiBold";
NSString * const ContentStaticLabelSmallFont = @"Roboto";
NSString * const ContentStaticLabelSmallWeight = @"Medium";
NSString * const ContentStaticLabelSmallWeightEmphasized = @"SemiBold";
NSString * const ContentStaticTitleLargeFont = @"Roboto";
NSString * const ContentStaticTitleLargeWeight = @"Regular";
NSString * const ContentStaticTitleLargeWeightEmphasized = @"Medium";
NSString * const ContentStaticTitleMediumFont = @"Roboto";
NSString * const ContentStaticTitleMediumWeight = @"Medium";
NSString * const ContentStaticTitleMediumWeightEmphasized = @"SemiBold";
NSString * const ContentStaticTitleSmallFont = @"Roboto";
NSString * const ContentStaticTitleSmallWeight = @"Medium";
NSString * const ContentStaticTitleSmallWeightEmphasized = @"SemiBold";

@implementation Material3DesignKitCommunity

+ (NSArray *)values {
  static NSArray* array;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    array = @[
      @{
  @"value": @"Roboto",
  @"name": @"ContentStaticBodyLargeFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Body Large",
    @"subitem": @"Font"
  },
@{
  @"value": @"Regular",
  @"name": @"ContentStaticBodyLargeWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Body Large",
    @"subitem": @"Weight"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticBodyLargeWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Body Large",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticBodyMediumFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Body Medium",
    @"subitem": @"Font"
  },
@{
  @"value": @"Regular",
  @"name": @"ContentStaticBodyMediumWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Body Medium",
    @"subitem": @"Weight"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticBodyMediumWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Body Medium",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticBodySmallFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Body Small",
    @"subitem": @"Font"
  },
@{
  @"value": @"Regular",
  @"name": @"ContentStaticBodySmallWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Body Small",
    @"subitem": @"Weight"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticBodySmallWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Body Small",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticDisplayLargeFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Display Large",
    @"subitem": @"Font"
  },
@{
  @"value": @"Regular",
  @"name": @"ContentStaticDisplayLargeWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Display Large",
    @"subitem": @"Weight"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticDisplayLargeWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Display Large",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticDisplayMediumFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Display Medium",
    @"subitem": @"Font"
  },
@{
  @"value": @"Regular",
  @"name": @"ContentStaticDisplayMediumWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Display Medium",
    @"subitem": @"Weight"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticDisplayMediumWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Display Medium",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticDisplaySmallFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Display Small",
    @"subitem": @"Font"
  },
@{
  @"value": @"Regular",
  @"name": @"ContentStaticDisplaySmallWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Display Small",
    @"subitem": @"Weight"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticDisplaySmallWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Display Small",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticHeadlineLargeFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Headline Large",
    @"subitem": @"Font"
  },
@{
  @"value": @"Regular",
  @"name": @"ContentStaticHeadlineLargeWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Headline Large",
    @"subitem": @"Weight"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticHeadlineLargeWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Headline Large",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticHeadlineMediumFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Headline Medium",
    @"subitem": @"Font"
  },
@{
  @"value": @"Regular",
  @"name": @"ContentStaticHeadlineMediumWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Headline Medium",
    @"subitem": @"Weight"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticHeadlineMediumWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Headline Medium",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticHeadlineSmallFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Headline Small",
    @"subitem": @"Font"
  },
@{
  @"value": @"Regular",
  @"name": @"ContentStaticHeadlineSmallWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Headline Small",
    @"subitem": @"Weight"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticHeadlineSmallWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Headline Small",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticLabelLargeFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Label Large",
    @"subitem": @"Font"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticLabelLargeWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Label Large",
    @"subitem": @"Weight"
  },
@{
  @"value": @"SemiBold",
  @"name": @"ContentStaticLabelLargeWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Label Large",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticLabelMediumFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Label Medium",
    @"subitem": @"Font"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticLabelMediumWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Label Medium",
    @"subitem": @"Weight"
  },
@{
  @"value": @"SemiBold",
  @"name": @"ContentStaticLabelMediumWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Label Medium",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticLabelSmallFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Label Small",
    @"subitem": @"Font"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticLabelSmallWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Label Small",
    @"subitem": @"Weight"
  },
@{
  @"value": @"SemiBold",
  @"name": @"ContentStaticLabelSmallWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Label Small",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticTitleLargeFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Title Large",
    @"subitem": @"Font"
  },
@{
  @"value": @"Regular",
  @"name": @"ContentStaticTitleLargeWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Title Large",
    @"subitem": @"Weight"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticTitleLargeWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Title Large",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticTitleMediumFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Title Medium",
    @"subitem": @"Font"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticTitleMediumWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Title Medium",
    @"subitem": @"Weight"
  },
@{
  @"value": @"SemiBold",
  @"name": @"ContentStaticTitleMediumWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Title Medium",
    @"subitem": @"Weight-emphasized"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentStaticTitleSmallFont",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Title Small",
    @"subitem": @"Font"
  },
@{
  @"value": @"Medium",
  @"name": @"ContentStaticTitleSmallWeight",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Title Small",
    @"subitem": @"Weight"
  },
@{
  @"value": @"SemiBold",
  @"name": @"ContentStaticTitleSmallWeightEmphasized",
    @"category": @"content",
    @"type": @"Static",
    @"item": @"Title Small",
    @"subitem": @"Weight-emphasized"
  }
    ];
  });

  return array;
}

@end


