//
//  StockPile.m
//  Pods
//
//  Created by Rohan Gupta on 06/04/18.
//
//

#import "StockPile.h"

@implementation StockPile

+ (id<CacheProtocol>) getInMemoryCacheUsingData:(id<CacheDataSource>) dataSource
{
    return [[[InMemoryCacheBuilder alloc]initWithCacheDataSource:dataSource] build];
}

+ (id<CacheProtocol>) getInMemoryDiskCopyCacheUsingData:(id<DiskCacheDataSource>) dataSource
{
    return [[[InMemoryDiskCopyCacheBuilder alloc]initWithCacheDataSource:dataSource] build];
}

+ (id<CacheProtocol>) getInMemoryDBCopyCacheUsingData:(id<DBCacheDataSource>) dataSource
{
    return [[[InMemoryDbCopyCacheBuilder alloc]initWithCacheDataSource:dataSource] build];
}

@end
