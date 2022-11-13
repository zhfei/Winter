//
//  WinterSDKManager.m
//  WinterSDK
//
//  Created by zhoufei on 2022/11/13.
//

#import "WinterSDKManager.h"

@implementation WinterSDKManager

+ (instancetype)sharedInstance {
    static WinterSDKManager *shareObj;
    static dispatch_once_t onceKey;
    dispatch_once(&onceKey, ^{
        shareObj = [[super allocWithZone:nil] init];
    });
    return shareObj;
}

+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    return [self sharedInstance];
}

- (instancetype)copyWithZone:(struct _NSZone *)zone {
    return self;
}

- (void)test {
    NSString *string = @"该吃饭了";
    NSLog(@"%@:----%@",NSStringFromSelector(_cmd),string);
}

@end
