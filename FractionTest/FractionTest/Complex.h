//
//  Complex.h
//  FractionTest
//
//  Created by sam on 15/11/6.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property double real,imaginary;

-(void)print;
-(Complex *)add: (Complex *) ComplexNum;
-(id)id_add:(id) datavalue;
-(void)setReal:(double) a andImaginary:(double) b;
@end
