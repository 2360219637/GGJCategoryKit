//
//  GGJViewController.m
//  GGJCategoryKit
//
//  Created by chenzhichao on 04/09/2018.
//  Copyright (c) 2018 chenzhichao. All rights reserved.
//

#import "GGJViewController.h"
#import "GGJTestView.h"
@interface GGJViewController ()

@end

@implementation GGJViewController

- (void)viewDidLoad{
    [super viewDidLoad];
	
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSString *path = [bundle pathForResource:@"22" ofType:@"png"];
    
    
    GGJTestView *testView = [[GGJTestView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    testView.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:testView];
}
@end
