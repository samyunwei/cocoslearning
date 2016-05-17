//
//  Fraction+Fraction_Comparison.m
//  FractionTest
//
//  Created by sam on 15/11/16.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Fraction+Fraction_Comparison.h"

@implementation Fraction (Comparison)

-(BOOL) isEqualTo:(Fraction *) f
{
    if (0 == (self.numberator * f.denominator - f.numberator * self.denominator) )
    {
        return true;
    }else
    {
        return false;
    }
}

-(BOOL) isLessThanOrEqualTo:(Fraction *) f
{
    if (0 >= (self.numberator * f.denominator - f.numberator * self.denominator) )
    {
        return true;
    }else
    {
        return false;
    }
}

-(BOOL) isLessThan:(Fraction *) f
{
    if (0 > (self.numberator * f.denominator - f.numberator * self.denominator) )
    {
        return true;
    }else
    {
        return false;
    }
}

-(BOOL) isGreaterThanOrEquallTo:(Fraction *) f
{
    if (0 <= (self.numberator * f.denominator - f.numberator * self.denominator) )
    {
        return true;
    }else
    {
        return false;
    }
}

-(BOOL) isGreaterThan:(Fraction *) f
{
    if (0 < (self.numberator * f.denominator - f.numberator * self.denominator) )
    {
        return true;
    }else
    {
        return false;
    }
}

-(BOOL) isNotEqualTo:(Fraction *) f
{
    if (0 != (self.numberator * f.denominator - f.numberator * self.denominator) )
    {
        return true;
    }else
    {
        return false;
    }
}
@end
