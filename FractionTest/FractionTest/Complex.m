//
//  Complex.m
//  FractionTest
//
//  Created by sam on 15/11/6.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Complex.h"

@implementation Complex
@synthesize real,imaginary;

-(void)print
{
    NSLog(@"%f + %fi",real,imaginary);
}

-(Complex *)add: (Complex *) ComplexNum;
{
    Complex *result = [Complex new];
    result.real = self.real + ComplexNum.real;
    result.imaginary = self.imaginary + ComplexNum.imaginary;
    return result;
}
-(void)setReal:(double) a andImaginary:(double) b
{
    real = a;
    imaginary = b;
}

-(id)id_add:(id) datavalue;
{
    id result = [[Complex alloc] init];
    if ([datavalue class] == [Complex class])
    {
        [result setReal:self.real + [datavalue real] andImaginary:self.imaginary + [datavalue imaginary]];
    }
    return result;
}
@end
