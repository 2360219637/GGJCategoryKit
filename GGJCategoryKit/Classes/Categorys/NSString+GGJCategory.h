//
//  NSString+GGJCategory.h
//  GGJCategoryKit_Example
//
//  Created by chenzhichao on 2018/4/9.
//  Copyright © 2018年 chenzhichao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (GGJCategory)
- (void)testMethod;
- (void)testMethod2;
- (void)testMethod3;
- (void)testMethod4;
@end

/*
 版本更新之后
 cd 仓库地址
 git add .
 git commit -m '描述信息'
 git push origin master
//注意：在执行下面命令之前，确保远端仓库已经创建了对应的版本，否则报错
 pod repo push GGJSpecs GGJCategoryKit.podspec  //发布版本，否则主工程中还是用的老版本
 */
