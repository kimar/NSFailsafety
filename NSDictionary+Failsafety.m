//
//  NSDictionary+Failsafety.m
//
//  Created by Marcus Kida on 01.06.13.
//  Copyright (c) 2013 Marcus Kida. All rights reserved.
//

#import "NSDictionary+Failsafety.h"

@implementation NSDictionary (Failsafety)

- (NSString *) failsafeStringForKey:(NSString *)key
{
    id object = [self objectForKey:key];
    if([object isKindOfClass:[NSString class]])
    {
        return (NSString *)object;
    }
    return @"";
}

- (NSArray *) failsafeArrayForKey:(NSString *)key
{
    id object = [self objectForKey:key];
    if([object isKindOfClass:[NSArray class]])
    {
        return (NSArray *)object;
    }
    return @[];
}

- (NSDictionary *) failsafeDictionaryForKey:(NSString *)key
{
    id object = [self objectForKey:key];
    if([object isKindOfClass:[NSDictionary class]])
    {
        return (NSDictionary *)object;
    }
    return @{};
}

- (double) failsafeDoubleForKey:(NSString *)key
{
    return [(NSNumber *)[self objectForKey:key] doubleValue];
}

@end
