//
//  Fraction+Fraction_MathOps.h
//  FractionTest
//
//  Created by sam on 15/11/15.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Fraction.h"

@interface Fraction (Fraction_MathOps)
-(Fraction *) add:(Fraction *) f;
-(Fraction *) subtract:(Fraction *) f;
-(Fraction *) multiply:(Fraction *) f;
-(Fraction *) divide:(Fraction *) f;
-(Fraction *) invert:(Fraction *) f;
@end
