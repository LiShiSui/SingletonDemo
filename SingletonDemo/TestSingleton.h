//
//  TestSingleton.h
//  SingletonDemo
//
//  Created by li_tianbao on 2018/5/22.
//  Copyright © 2018年 Lee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TestSingleton : NSObject
+ (TestSingleton *)shareMange;
+ (void)destorySingleton;
- (void)test;
@end
