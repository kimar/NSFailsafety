NSUserDefaults-Failsafety
=======================

A category on NSUserDefaults for returning "failsafe" values for keys.

```
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
```

The MIT License (MIT)

Copyright (c) 2013 Marcus Kida

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.