//
//  CachingException.m

#import "CachingException.h"

@implementation CachingException

- (instancetype) initWithReason: (NSString*) reason
{
    self = [super initWithName:@"CachingException" reason:reason userInfo:nil];
    return self;
}

@end
