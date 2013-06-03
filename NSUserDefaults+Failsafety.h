//
//  NSUserDefaults+Failsafety.h
//
//  Created by Marcus Kida on 03.06.13.
//  Copyright (c) 2013 Marcus Kida. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSUserDefaults (Failsafety)

/**
 Return String for Key, if null return emtpy String
 @param key The desired key
 @returns A String
 */
- (NSString *) failsafeStringForKey:(NSString *)key;

/**
 Return Array for Key, if null return empty Array
 @param key The desired key
 @retuns An Array
 */
- (NSArray *) failsafeArrayForKey:(NSString *)key;

/**
 Return Dictionary for Key, if null return empty Dictionary
 @param key The desired key
 @return A Dictionary
 */
- (NSDictionary *) failsafeDictionaryForKey:(NSString *)key;

/**
 Return Double for Key, if null return 0.0
 @param key The desired key
 @return A Double
 */
- (double) failsafeDoubleForKey:(NSString *)key;

@end
