

#import "NSObject+CacheBuilder.h"

@implementation NSObject (CacheBuilder)

- (instancetype)initUsingBlock:(void(^)(id mutableCopy))block
{
    self = [self init];
    if (self && block)
    {
        block(self);
    }
    return self;
}

@end
