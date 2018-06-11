//
//  TestSingleton.m
//  SingletonDemo
//
//  Created by li_tianbao on 2018/5/22.
//  Copyright © 2018年 Lee. All rights reserved.
//

#import "TestSingleton.h"

static TestSingleton * _testSingleton;
static dispatch_once_t onceToken;

@implementation TestSingleton
+ (TestSingleton *)shareMange{
    
    dispatch_once(&onceToken, ^{
        if (!_testSingleton) {
            _testSingleton = [[TestSingleton alloc] init];
        }
    });
    return _testSingleton;
}
+ (void)destorySingleton{
    _testSingleton = nil;
    onceToken = 0l;
}
- (void)test{
    NSLog(@"还能补鞥使用");
}
@end
