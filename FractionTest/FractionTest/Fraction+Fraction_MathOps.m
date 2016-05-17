//
//  Fraction+Fraction_MathOps.m
//  FractionTest
//
//  Created by sam on 15/11/15.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Fraction+Fraction_MathOps.h"

@implementation Fraction (Fraction_MathOps)

-(Fraction *)add:(Fraction *)f
{
    Fraction *result = [Fraction new];
    result.numberator = self.numberator * f.denominator + self.denominator * f.numberator;
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return result;
}
-(Fraction *)subtract:(Fraction *)f
{
    Fraction *result = [Fraction new];
    result.numberator = self.numberator * f.denominator - self.denominator * f.numberator;
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return result;
}
-(Fraction *)multiply:(Fraction *)f
{
    Fraction *result = [Fraction new];
    result.numberator = self.numberator * f.numberator;
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return result;
}
-(Fraction *)divide:(Fraction *)f
{
    Fraction *result = [Fraction new];
    result.numberator = self.numberator * f.denominator;
    result.denominator = self.denominator * f.numberator;
    [result reduce];
    return result;
}

-(Fraction *) invert:(Fraction *) f
{
    Fraction *result = [[Fraction alloc]init];
    [result setTo:f.denominator over:f.numberator];
    return result;
}

@end
