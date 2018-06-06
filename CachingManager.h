//
//  CachingManager.h
//
//
//

#import <Foundation/Foundation.h>
#import "BaseCache.h"


#pragma mark The class

/*!
 This class is the default interface of CachingLibrary to the app.
 */
@interface CachingManager : NSObject <CacheProtocol>

/*!
 This property holds the first responder a particular type of caching algorithm.
 */
@property (nonatomic, strong) BaseCache* firstResponderCacheAlgo;

@end
