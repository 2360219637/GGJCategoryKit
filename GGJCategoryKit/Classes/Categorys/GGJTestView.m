//
//  GGJTestView.m
//  Aspects
//
//  Created by chenzhichao on 2018/4/9.
//

#import "GGJTestView.h"

@implementation GGJTestView
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        UIImageView *imageView = [[UIImageView alloc]initWithFrame:self.bounds];
        imageView.backgroundColor = [UIColor redColor];
        NSBundle *myBundle = [NSBundle bundleForClass:[self class]];
        NSString *path = [[myBundle resourcePath] stringByAppendingPathComponent:@"1.png"];
//        NSString *path = [myBundle pathForResource:@"1" ofType:@"png"];
        imageView.image = [UIImage imageWithContentsOfFile:path];
        [self addSubview:imageView];
    }
    return self;
}

@end
