//
//  ViewController.m
//  Winter
//
//  Created by zhoufei on 2022/11/13.
//

#import "ViewController.h"
#import <WinterSDK/WinterSDKManager.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [[WinterSDKManager sharedInstance] test];
}


@end
