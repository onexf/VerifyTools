//
//  VerifyTools.h
//  APP
//
//  Created by pg on 16/7/8.
//  Copyright © 2016年 person. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VerifyTools : NSObject

/**
 *  验证身份证是否正确
 *
 *  @param value 传入的身份证
 *
 */
+ (BOOL)verifyIDCardNumber:(NSString *)value;

@end
